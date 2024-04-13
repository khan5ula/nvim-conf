-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps herhttps://www.lazyvim.org/keymaps

-- -- Remap left movement to 'j'
vim.api.nvim_set_keymap("n", "j", "h", { noremap = true })
--vim.api.nvim_set_keymap("n", "J", "H", { noremap = true })

-- Remap down movement to 'k'
vim.api.nvim_set_keymap("n", "k", "j", { noremap = true })
vim.api.nvim_set_keymap("n", "K", "J", { noremap = true })

-- Remap up movement to 'l'
vim.api.nvim_set_keymap("n", "l", "k", { noremap = true })
-- vim.api.nvim_set_keymap("n", "L", "K", { noremap = true })

-- Remap right movement to 'ö'
vim.api.nvim_set_keymap("n", "ö", "l", { noremap = true })
vim.api.nvim_set_keymap("n", "Ö", "L", { noremap = true })

-- Remap left buffer to 'J'
vim.api.nvim_set_keymap("n", "J", ":bprevious<CR>", { noremap = true, silent = true })

-- Remap for visual mode without numeric prefix issue
vim.api.nvim_set_keymap("x", "j", "h", { noremap = true })
vim.api.nvim_set_keymap("x", "k", "j", { noremap = true })
vim.api.nvim_set_keymap("x", "l", "k", { noremap = true })
vim.api.nvim_set_keymap("x", "ö", "l", { noremap = true })
