-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.g.snacks_animate = false
vim.opt.listchars = { tab = "  ", trail = "·", nbsp = "␣" }

if vim.fn.has("wsl") == 1 then
  vim.notify("WSL clipboard integration enabled", vim.log.levels.INFO)
  vim.g.clipboard = {
    name = "win32yank-wsl",
    copy = {
      ["+"] = "win32yank.exe -i --crlf",
      ["*"] = "win32yank.exe -i --crlf",
    },
    paste = {
      ["+"] = "win32yank.exe -o --lf",

      ["*"] = "win32yank.exe -o --lf",
    },
    cache_enabled = true,
  }
end
