return {
  'nvim-lualine/lualine.nvim',
  requires = { 'nvim-tree/nvim-web-devicons', opt = true },
  opts = {
theme = 'onedark',
		lualine_x = { "encoding", { "fileformat", symbols = { unix = "" } }, "filetype" },

},
 


}
