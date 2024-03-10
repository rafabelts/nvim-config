require('lualine').setup {
  options = {
    icons_enabled = true,
--    theme = 'auto',
    component_separators = { left = '', right = '' },
    section_separators = { left = '', right = '' },
    -- component_separators = { left = '', right = ''},
   -- section_separators = { left = '', right = ''},
    disabled_filetypes = {
      statusline = {},
      winbar = {},
    },

    always_divide_middle = true,

    refresh = {
      statusline = 1000,
      tabline = 1000,
      winbar = 1000,
    }
  },
}
