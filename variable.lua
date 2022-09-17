---[[ keys.lua ]]
local map = vim.api.nvim_set_keymap


-- Toggle nvim-tree
vim.g.NERDTreeShowHidden = 1
vim.g.NerDTreeShowBookmarks = 1
map('n', '<F3>', ':NERDTreeToggle<CR>', {noremap = true})
-- Copy & Paste Config
map('n', '<C-p>','"+p',{noremap = true})
map('n', '<C-y>','"+y',{noremap = true})
--statuslines
--vim.opt.vimfiler_force_overwrite_statusline = 0
--vim.opt.vimshell_force_overwrite_statusline = 0
--vim.opt.unite_force_overwrite_statusline = 0

-- telescope
map('n','<leader>f',':Telescope<CR>',{})

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
    action =  'NERDTreeToggle',
    shortcut = 'SPC f b'},
    {icon = '  ',
    desc = 'Find  word                              ',
    action = 'Telescope live_grep',
    shortcut = 'SPC f w'}
}

