return {
  'xiyaowong/transparent.nvim',
  config = function()
    require('transparent').setup {
      extra_groups = {
        'Normal',
        'NormalNC',
        'EndOfBuffer',
        'NvimTreeNormal',
        'LineNr',
        'SignColumn',
        'VertSplit',
        'StatusLine',
        'StatusLineNC',
      },
      exclude_groups = {}, -- you can add groups here to exclude from transparency
    }
  end,
}
