
local telescope = require('telescope.builtin')
vim.keymap.set('n', 'ff', telescope.find_files, {})

local tree = require('nvim-tree.api')
vim.keymap.set('n', '<leader>tt', tree.tree.toggle, {})
