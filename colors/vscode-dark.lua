local vscode = require("vscode")

vscode.setup({
  style = "dark",
  transparent = false,
  italic_comments = true,
  italic_inlayhints = true,
  underline_links = true,
  disable_nvimtree_bg = true,
  terminal_colors = true,
})

vscode.load()
