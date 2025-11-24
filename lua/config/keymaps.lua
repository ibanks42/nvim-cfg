-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.del({ "n" }, "<leader>ff")
vim.keymap.set({ "n" }, "<leader>ff", function()
  require("fff").find_files()
end, { desc = "FFFind files" })
