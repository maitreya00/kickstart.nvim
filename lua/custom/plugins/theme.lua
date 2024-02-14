return {
<<<<<<< HEAD
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
=======
>>>>>>> b250f47 (use onedark theme)
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
<<<<<<< HEAD
>>>>>>> 6fefb96 (merge upstream/master)
=======
=======
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
>>>>>>> 7024a41 (update defaults)
>>>>>>> b250f47 (use onedark theme)
}
