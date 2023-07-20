local builtin = require('telescope.builtin')

vim.keymap.set('n', '<Space><Space>', builtin.find_files, {})
vim.keymap.set('n', '<c-o>', builtin.oldfiles, {})
vim.keymap.set('n', '<c-g>', builtin.live_grep, {})
vim.keymap.set('n', '<Space>fh', builtin.help_tags, {})
