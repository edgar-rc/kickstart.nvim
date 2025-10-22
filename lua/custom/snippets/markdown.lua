return {
  s({
    name = 'Prettier Ignore',
    trig = 'preign',
    desc = 'Insert prettier ignore comment',
  }, { t '<!-- prettier-ignore -->' }),

  s(
    {
      name = 'Note callout',
      trig = '!note',
      desc = 'Insert note callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Note]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Tip callout',
      trig = '!tip',
      desc = 'Insert tip callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Tip]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Important callout',
      trig = '!important',
      desc = 'Insert important callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Important]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Warning callout',
      trig = '!warning',
      desc = 'Insert warning callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Warning]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Caution callout',
      trig = '!caution',
      desc = 'Insert caution callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Caution]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Info callout',
      trig = '!info',
      desc = 'Insert info callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Info]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Todo callout',
      trig = '!todo',
      desc = 'Insert todo callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Todo]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Success callout',
      trig = '!success',
      desc = 'Insert success callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Success]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Failure callout',
      trig = '!failure',
      desc = 'Insert failure callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Failure]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Danger callout',
      trig = '!danger',
      desc = 'Insert danger callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Danger]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Bug callout',
      trig = '!bug',
      desc = 'Insert bug callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Bug]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Example callout',
      trig = '!example',
      desc = 'Insert example callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Example]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Quote callout',
      trig = '!quote',
      desc = 'Insert quote callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Quote]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Summary callout',
      trig = '!summary',
      desc = 'Insert summary callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Summary]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Tldr callout',
      trig = '!tldr',
      desc = 'Insert tldr callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Tldr]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Help callout',
      trig = '!help',
      desc = 'Insert help callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Help]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),

  s(
    {
      name = 'Faq callout',
      trig = '!faq',
      desc = 'Insert faq callout with prettier ignore comment',
    },
    fmt(
      [[
    <!-- prettier-ignore -->
    > [!Faq]{}

    > {}
    ]],
      { i(1), i(0) }
    )
  ),
}
