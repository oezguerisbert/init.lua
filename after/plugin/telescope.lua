local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files,
    { noremap = true, silent = true }
)
vim.keymap.set('n', '<leader>fg', builtin.live_grep,
    { noremap = true, silent = true }
)
vim.keymap.set('n', '<leader>fb', builtin.buffers,
    { noremap = true, silent = true }
)
vim.keymap.set('n', '<leader>fd', builtin.diagnostics,
    { noremap = true, silent = true }
)
vim.keymap.set('n', '<leader>fh', builtin.help_tags,
    { noremap = true, silent = true }
)
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>fw', function()
    builtin.grep_string({ search = vim.fn.input("Grep > ") })
end)
