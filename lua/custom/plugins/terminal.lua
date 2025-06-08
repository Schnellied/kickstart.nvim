return {
  'akinsho/toggleterm.nvim',
  version = '*',
  config = function()
    require('toggleterm').setup {
      size = 10,
      open_mapping = [[<C-\>]],
      direction = 'horizontal',
      shade_terminals = true,
      shading_factor = 5,
      start_in_insert = true,
      persist_size = true,
    }

    local map = vim.keymap.set
    map('n', '<C-\\>', '<cmd>ToggleTerm<CR>', { desc = 'Toggle terminal' })
    map('t', '<C-\\>', '<cmd>ToggleTerm<CR>', { desc = 'Toggle terminal (terminal mode)' })
  end,
}
