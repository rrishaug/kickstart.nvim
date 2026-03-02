-- vim.g.mapleader = " "
vim.keymap.set('n', '<leader>pv', vim.cmd.Ex)

vim.api.nvim_set_keymap('i', 'jk', '<Esc>', { noremap = false })

local msg = '<cmd>echo "Use h/j/k/l to move!!"<CR>'

-- Disable arrow keys in Normal mode with a message
vim.keymap.set('n', '<left>', msg, { noremap = true, silent = false })
vim.keymap.set('n', '<right>', msg, { noremap = true, silent = false })
vim.keymap.set('n', '<up>', msg, { noremap = true, silent = false })
vim.keymap.set('n', '<down>', msg, { noremap = true, silent = false })

-- Optional: disable in Insert mode and return to Normal mode
vim.keymap.set('i', '<left>', msg, { noremap = true, silent = false })
vim.keymap.set('i', '<right>', msg, { noremap = true, silent = false })
vim.keymap.set('i', '<up>', msg, { noremap = true, silent = false })
vim.keymap.set('i', '<down>', msg, { noremap = true, silent = false })
