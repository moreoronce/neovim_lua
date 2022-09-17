---[[ keys.lua ]]
local map = vim.api.nvim_set_keymap


-- Toggle nvim-tree
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
