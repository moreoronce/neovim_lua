---[[ keys.lua ]]

local map = vim.api.nvim_set_keymap
-- Toggle nvim-tree
map('n', '<F3>', ':NvimTreeToggle<CR>', {noremap = true})
