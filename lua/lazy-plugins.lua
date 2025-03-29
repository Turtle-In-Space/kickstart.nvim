-- [[ Configure and install plugins ]]

require('lazy').setup({

  -- add kickstart plugins
  require 'kickstart/plugins/gitsigns',

  require 'kickstart/plugins/which-key',

  require 'kickstart/plugins/telescope',

  require 'kickstart/plugins/lspconfig',

  require 'kickstart/plugins/conform',

  require 'kickstart/plugins/cmp',

  require 'kickstart/plugins/colorscheme',

  require 'kickstart/plugins/todo-comments',

  require 'kickstart/plugins/mini',

  require 'kickstart/plugins/treesitter',

  require 'kickstart/plugins/neo-tree',

  -- require 'kickstart.plugins.debug',
  -- require 'kickstart.plugins.lint',

  -- add all custom plugins
  { import = 'custom/plugins' },
})

-- vim: ts=2 sts=2 sw=2 et
