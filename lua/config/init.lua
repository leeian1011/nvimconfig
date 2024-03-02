require("config.sets")
require("config.keymap")

require("config.lazy_init")

vim.opt.cursorline = true
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

-- aliases
vim.cmd "cnoreabbrev h vert help"
vim.cmd "TransparentEnable"
