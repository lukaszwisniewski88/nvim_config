local builtin = require('telescope.builtin')
local tmux = require('telescope._extensions.tmux')
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>pb', builtin.buffers, {})
vim.keymap.set('n', '<leader>gb', builtin.git_branches, {})
vim.keymap.set('n', '<leader>ts', "<cmd> Telescope tmux sessions<cr>", {})
vim.keymap.set('n', '<leader>tw', "<cmd> Telescope tmux windows<cr>", {})
vim.keymap.set('n', '<leader>ps', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
vim.keymap.set('n', '<leader>vh', builtin.help_tags, {})

