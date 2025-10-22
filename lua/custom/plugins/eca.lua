return {
  'editor-code-assistant/eca-nvim',
  dependencies = {
    'MunifTanjim/nui.nvim', -- Required: UI framework
    'nvim-lua/plenary.nvim', -- Optional: Enhanced async operations
  },
  cmd = { 'EcaChat' },
  keys = {
    {
      '<leader>as',
      function()
        require('eca.api').chat()
      end,
      desc = 'EC[A] [S]tart chat',
    },
  },
  config = function()
    require('eca').setup {
      mappings = {
        chat = '<leader>as', -- Open chat
        focus = '<leader>af', -- Focus sidebar
        toggle = '<leader>at', -- Toggle sidebar
      },
    }
    vim.keymap.set('n', '<leader>ax', ':EcaStopResponse<CR>', { desc = 'EC[A] Stop response [x]' })
    vim.keymap.set('n', '<leader>aX', ':EcaServerStop<CR>', { desc = 'EC[A] Stop server [X]' })

    vim.keymap.set('n', '<leader>acc', ':EcaClearContext<CR>', { desc = 'EC[A] [C]lear [C]ontext' })

    vim.keymap.set('n', '<leader>am', ':EcaChatSelectModel<CR>', { desc = 'EC[A] select [M]odel' })
    vim.keymap.set('n', '<leader>ab', ':EcaChatSelectBehavior<CR>', { desc = 'EC[A] select [B]ehavior' })

    vim.keymap.set('v', '<leader>aas', ':EcaAddSelection<CR>', { desc = 'EC[A] [A]dd [S]election' })
    vim.keymap.set('n', '<leader>aaf', function()
      vim.cmd('EcaAddFile ' .. vim.fn.expand '%')
    end, { desc = 'EC[A] [A]dd [F]ile' })

    vim.keymap.set('n', '<leader>aaF', function()
      local telescope_ok, telescope = pcall(require, 'telescope.builtin')
      if not telescope_ok then
        vim.notify('Telescope is not installed', vim.log.levels.ERROR)
        return
      end
      telescope.find_files {
        attach_mappings = function(prompt_bufnr, map)
          map('i', '<CR>', function()
            local selection = require('telescope.actions.state').get_selected_entry()
            require('telescope.actions').close(prompt_bufnr)
            vim.cmd('EcaAddFile ' .. selection.value)
          end, { desc = 'ECA add file' })
          return true
        end,
      }
    end, { desc = 'EC[A] [A]dd [F]ile with picker' })
  end,
}
