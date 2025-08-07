return {
  {
    'nvim-neorg/neorg',
    build = ':Neorg sync-parsers',
    lazy = false,
    version = '*',
    config = true,
    event = 'VeryLazy',
    dependencies = {
      { 'nvim-lua/plenary.nvim' },
    },
    opts = {
      load = {
        ['core.defaults'] = {},
        ['core.dirman'] = {
          config = {
            workspaces = {
              notes = '~/notes',
            },
            default_workspace = 'notes',
          },
        },
        ['core.concealer'] = {
          config = {
            icon_preset = 'basic',
          },
        },
      },
    },
  },
}
