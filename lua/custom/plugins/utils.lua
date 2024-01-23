return {
	{
		"nvim-tree/nvim-tree.lua",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {
			disable_netrw = true,
			hijack_netrw = true,
			update_cwd = false,
			update_focused_file = {
				enable = true,
				update_cwd = false,
			},
			view = {
				adaptive_size = false,
				side = "right",
				width = 25,
			},
		},
		init = function()
			vim.keymap.set("n", "<C-n>", "<cmd> NvimTreeToggle <CR>")
			vim.keymap.set("i", "<C-n>", "<cmd> NvimTreeToggle <CR>")
		end,
	},
	"christoomey/vim-tmux-navigator",
	{
		"github/copilot.vim",
		config = function()
			vim.g.copilot_assume_mapped = true
			vim.api.nvim_set_keymap("i", "<C-y>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
		end,
	},
	"tpope/vim-unimpaired",
	"tpope/vim-surround",
	{
		"mbbill/undotree",
		config = function()
			vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
		end,
	},
	"folke/zen-mode.nvim",
	{
		"folke/trouble.nvim",
		dependencies = { "nvim-tree/nvim-web-devicons" },
		opts = {
			-- your configuration comes here
			-- or leave it empty to use the default settings
			-- refer to the configuration section below
		},
	}
}
