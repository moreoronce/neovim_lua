---[[ keys.lua ]]
local map = vim.api.nvim_set_keymap

-- statusline config 
local statusline = require('statusline')
statusline.tabline = false
statusline.lsp_diagnostics = false
statusline.ale_diagnostics = true
vim.o.laststatus=3

-- Toggle nvim-tree
map('n', '<F3>', ':NvimTreeToggle<CR>', {noremap = true})
-- Copy & Paste Config
map('n', '<C-p>','"+p',{noremap = true})
map('n', '<C-y>','"+y',{noremap = true})
-- Dashboard
local db = require('dashboard')
db.custom_center = {
    {icon = '  ',
    desc = 'Recently latest session                  ',
    shortcut = 'SPC s l',
    action ='SessionLoad'},
    {icon = '  ',
    desc = 'Recently opened files                   ',
    action =  'Telescope oldfiles',
    shortcut = 'SPC f h'},
    {icon = '  ',
    desc = 'Find  File                              ',
    action = 'Telescope find_files',
    shortcut = 'SPC f f'},
    {icon = '  ',
    desc ='File Browser                            ',
    action =  'NvimTreeToggle',
    shortcut = 'SPC f b'},
    {icon = '  ',
    desc = 'Find  word                              ',
    action = 'Telescope live_grep',
    shortcut = 'SPC f w'}
}

