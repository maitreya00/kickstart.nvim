return {
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
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
        side = 'right',
        width = 25,
      },
    },
    init = function()
      vim.keymap.set('n', '<C-n>', '<cmd> NvimTreeToggle <CR>')
      vim.keymap.set('i', '<C-n>', '<cmd> NvimTreeToggle <CR>')
    end,
  },
  'christoomey/vim-tmux-navigator',
  {
    'github/copilot.vim',
    config = function()
      vim.g.copilot_assume_mapped = true
      vim.api.nvim_set_keymap('i', '<C-y>', 'copilot#Accept("<CR>")', { silent = true, expr = true })
    end,
  },
  'tpope/vim-unimpaired',
  'tpope/vim-surround',
  {
    'mbbill/undotree',
    config = function()
      vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
    end,
  },
  'folke/zen-mode.nvim',
  {
    'folke/trouble.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {},
    config = function()
      vim.keymap.set('n', '<leader>xx', function()
        require('trouble').toggle()
      end)
      vim.keymap.set('n', '<leader>xw', function()
        require('trouble').toggle 'workspace_diagnostics'
      end)
      vim.keymap.set('n', '<leader>xd', function()
        require('trouble').toggle 'document_diagnostics'
      end)
      vim.keymap.set('n', '<leader>xq', function()
        require('trouble').toggle 'quickfix'
      end)
      vim.keymap.set('n', '<leader>xl', function()
        require('trouble').toggle 'loclist'
      end)
    end,
  },
}
