vim.opt.hlsearch = true
vim.opt.scrolloff = 5
vim.opt.wrap = true
vim.opt.incsearch = true
vim.opt.expandtab = true
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.opt.cmdheight = 0
vim.opt.foldmethod = 'expr'
vim.opt.foldexpr = 'nvim_treesitter#foldexpr()'
vim.opt.foldlevel = 99
vim.opt.winbar = '      %f'
vim.opt.laststatus = 3
vim.opt.relativenumber = true
vim.opt.guicursor = ''

-- local hr = tonumber(os.date("%H", os.time()))
-- if hr >= 6 and hr <= 19 then -- day between 6am and 9pm
-- 	vim.opt.background = "light"
-- else
-- 	vim.opt.background = "dark"
-- end
