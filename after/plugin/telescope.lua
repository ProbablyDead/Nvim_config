local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>jj', builtin.diagnostics, {})
vim.keymap.set('n', 'gr', builtin.lsp_references, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})

