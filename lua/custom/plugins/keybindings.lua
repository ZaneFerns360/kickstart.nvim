return {
  vim.api.nvim_set_keymap('n', ';', ':', { noremap = true }),
  vim.api.nvim_set_keymap('i', '<M-d>', '<Esc>', { noremap = true, silent = true }),
  vim.cmd 'command! QQ q!',
  vim.cmd 'command! Q q',
  vim.cmd 'command! WQ wq',
  vim.keymap.set('n', 'rr', ':%d|0pu +<CR>', { noremap = true, silent = true }),
  vim.keymap.set('n', 'x', '"_x', { noremap = true, silent = true }),
  vim.keymap.set('n', 'd', '"_d', { noremap = true, silent = true }),
  vim.keymap.set('v', 'd', '"_d', { noremap = true, silent = true }),
}
