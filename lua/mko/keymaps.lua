-- Change leader to a comma
vim.g.mapleader = ' '

-- FILE NAVIGATION

local builtin = require('telescope.builtin')

vim.keymap.set("n", "<leader>pv", "<Cmd>Neotree toggle<CR>", { desc = 'Toggle Neotree' })
vim.keymap.set("n", "<leader>m", vim.cmd.Mason, { desc = 'Open Mason' })
vim.keymap.set("n", "<leader>l", vim.cmd.Lazy, { desc = 'Open Lazy' })
vim.keymap.set("n", "<leader>t", vim.cmd.ToggleTerm, { desc = 'Toggle terminal'})

vim.keymap.set("n", "<leader>pf", builtin.find_files, { desc = 'Find Files' })
vim.keymap.set("n", "<C-p>", builtin.git_files, { desc = 'Git Files'})
vim.keymap.set('n', '<leader>fs', builtin.live_grep, { desc = 'Live Grep' })

-- DISABLING ARROW KEYS

vim.keymap.set('n', '<Left>', '<Nop>', {})
vim.keymap.set('n', '<Right>', '<Nop>', {})
vim.keymap.set('n', '<Up>', '<Nop>', {})
vim.keymap.set('n', '<Down>', '<Nop>', {})

-- FUGITIVE

vim.keymap.set("n", "<leader>gs", vim.cmd.Git, { desc = "Git" });

-- LINE WRAP

vim.keymap.set("n", "<leader>lw", ":set wrap!<CR>", { desc = "Toggle Line Wrap" });
