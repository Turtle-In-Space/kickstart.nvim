return {
  {
    'danymat/neogen',
    config = true,
    -- Uncomment next line if you want to follow only stable versions
    -- version = "*"

    snippet_engine = 'luasnip',

    vim.api.nvim_set_keymap('n', '<Leader>nf', ":lua require('neogen').generate()<CR>", { desc = '[nf] Generate comments (neogen)' }),
  },
}
