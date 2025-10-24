return {
  {
    'Olical/conjure',
    ft = { 'clojure', 'fennel' },
    init = function()
      vim.g['conjure#mapping#doc_word'] = false
      vim.g['conjure#mapping#doc_word'] = 'gk'

      vim.g['conjure#client#clojure#nrepl#mapping#session_clone'] = 'Sc'
      vim.g['conjure#client#clojure#nrepl#mapping#session_fresh'] = 'Sf'
      vim.g['conjure#client#clojure#nrepl#mapping#session_close'] = 'Sq'
      vim.g['conjure#client#clojure#nrepl#mapping#session_close_all'] = 'SQ'
      vim.g['conjure#client#clojure#nrepl#mapping#session_list'] = 'Sl'
      vim.g['conjure#client#clojure#nrepl#mapping#session_next'] = 'Sn'
      vim.g['conjure#client#clojure#nrepl#mapping#session_prev'] = 'Sp'
      vim.g['conjure#client#clojure#nrepl#mapping#session_select'] = 'Ss'

      vim.g['conjure#client#clojure#nrepl#connection#auto_repl#cmd'] = 'lein repl :headless'
    end,
  },
  {
    'clojure-vim/vim-jack-in',
    dependencies = {
      'tpope/vim-dispatch',
      'radenling/vim-dispatch-neovim',
    },
    init = function()
      vim.g['default_lein_task'] = 'repl :headless'
    end,
  },
}
