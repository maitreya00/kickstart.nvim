return {
<<<<<<< HEAD
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    priority = 1000,
    config = function()
      require('catppuccin').setup {
        color_overrides = {
          mocha = {
            base = '#000000',
            mantle = '#000000',
            crust = '#000000',
          },
        },
        custom_highlights = function(colors)
          return {
            Cursor = { bg = colors.text },
            Cursor2 = { bg = colors.text },
            CursorLineNr = { fg = colors.mauve, style = { 'bold' } },
            CursorLine = { bg = colors.surface0 },
          }
        end,
      }
      -- vim.cmd.colorscheme 'catppuccin'
    end,
  },
  'Mofiqul/vscode.nvim',
  {
    'olivercederborg/poimandres.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('poimandres').setup {}
    end,

    init = function()
      -- vim.cmd 'colorscheme poimandres'
    end,
  },
=======
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000,
		config = function()
			require("catppuccin").setup({
				color_overrides = {
					mocha = {
						base = "#000000",
						mantle = "#000000",
						crust = "#000000",
					},
				},
				custom_highlights = function(colors)
					return {
						Cursor = { bg = colors.text },
						Cursor2 = { bg = colors.text },
						CursorLineNr = { fg = colors.mauve, style = { "bold" } },
						CursorLine = { bg = colors.surface0 },
					}
				end,
			})
			-- vim.cmd.colorscheme("catppuccin")
		end,
	},
	"Mofiqul/vscode.nvim",
>>>>>>> 6fefb96 (merge upstream/master)
}
