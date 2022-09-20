-- statusline config 
local statusline = require('statusline')
statusline.tabline = false
statusline.lsp_diagnostics = false
statusline.ale_diagnostics = true
vim.o.laststatus=3
