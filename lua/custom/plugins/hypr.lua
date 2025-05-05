return {
  vim.filetype.add {
    pattern = { ['.*/hypr/.*%.conf'] = 'hyprlang' },
  },
}
