vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
require("nvim-tree").setup({
  view = {
    adaptive_size = true
   },
   renderer = {
	   group_empty = true,
   },
})

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')
