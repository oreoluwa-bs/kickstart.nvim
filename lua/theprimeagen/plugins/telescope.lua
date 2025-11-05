local builtin = require 'telescope.builtin'
vim.keymap.set('n', '<C-p>', builtin.git_files, { desc = 'Search git files' })
vim.keymap.set('n', '<leader>sp', function()
  builtin.grep_string { search = vim.fn.input 'Grep > ' }
end, { desc = '[S]earch [P]roject files' })
