return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    opts = {

      filesystem = {
        window = {
	    layout = 'vertical',

          mappings = {
            ["."] = "toggle_hidden",
            ["H"] = "set_root",
	    ["none"] = "toggle_auto_expand_width",

          },
        },
      },
      window = {
        width = 30,
        mappings = {
          ["l"] = "open",
          ["h"] = "close_node",
        },
      },
    },
  },
}

