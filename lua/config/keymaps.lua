-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Выделить всё (Ctrl+A)
vim.keymap.set({ "n", "x" }, "<C-a>", "ggVG", { desc = "Select All" })
vim.keymap.set("i", "<C-a>", "<Esc>ggVG", { desc = "Select All" })

-- Отменить действие (Ctrl+Z)
vim.keymap.set({ "n", "x", "o" }, "<C-z>", "<cmd>undo<cr>", { desc = "Undo" })
vim.keymap.set("i", "<C-z>", "<cmd>undo<cr>", { desc = "Undo" })

-- Удалить слово перед курсором (Ctrl+Backspace)
vim.keymap.set({ "i", "c" }, "<C-BS>", "<C-w>", { desc = "Delete Word Before Cursor" })
vim.keymap.set({ "i", "c" }, "<C-h>", "<C-w>", { desc = "Delete Word Before Cursor" })
vim.keymap.set({ "n", "o" }, "<C-BS>", "db", { desc = "Delete Word Before Cursor" })
vim.keymap.set("x", "<C-BS>", "d", { desc = "Delete Selection" })
