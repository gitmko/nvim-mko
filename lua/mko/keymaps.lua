-- Change leader to a comma
vim.g.mapleader = ' '

-- FILE NAVIGATION

local builtin = require('telescope.builtin')

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>m", vim.cmd.Mason)
vim.keymap.set("n", "<leader>l", vim.cmd.Lazy)

vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
vim.keymap.set("n", "<C-p>", builtin.git_files, {})
vim.keymap.set('n', '<leader>fs', builtin.live_grep, {})

-- DISABLING ARROW KEYS

vim.keymap.set('n', '<Left>', '<Nop>', {})
vim.keymap.set('n', '<Right>', '<Nop>', {})
vim.keymap.set('n', '<Up>', '<Nop>', {})
vim.keymap.set('n', '<Down>', '<Nop>', {})

-- FUGITIVE

vim.keymap.set("n", "<leader>gs", vim.cmd.Git);

-- LINE WRAP

vim.keymap.set("n", "<leader>lw", ":set wrap!<CR>");
