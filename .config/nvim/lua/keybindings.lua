local mapsets = { noremap = true, silent = true }

vim.g.mapleader = ' '

vim.keymap.set({'n', 'v'}, 'cp', '"+y', mapsets) -- Copy to system register
vim.keymap.set({'n', 'v'}, 'cv', '"+p', mapsets) -- Paste from system register
vim.keymap.set('n', '<Leader>w', '<C-w><C-w>', mapsets) -- Move to next window
vim.keymap.set('n', '<Leader>e' , [[<Cmd>NvimTreeToggle<CR>]], mapsets) -- Toggle the file explorer
vim.keymap.set('n', '<Leader>t' , [[<Cmd>tab ba<CR>]], mapsets) -- Open all buffers as tabs
vim.keymap.set('n', '<Leader>x' , [[<Cmd>bd<CR>]], mapsets) -- Close the current buffer

-- LSP Mappings.
-- See `:help vim.diagnostic.*` for documentation on any of the below functions
local opts = { noremap=true, silent=true }
vim.keymap.set('n', '<Leader>qe', vim.diagnostic.open_float, opts)
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, opts)
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, opts)
vim.keymap.set('n', '<Leader>qq', vim.diagnostic.setloclist, opts)

