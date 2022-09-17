-- mapping
local map = vim.api.nvim_set_keymap
local opt = {
        noremap = true,
        silent = true
}
map('n','<leader>sa','ggVG',{})
map('n','<F1>','gg',{})
map('n','<F2>','G',{})
map('n','<F4>',':noh<CR>',{})
map("v", "<", "<gv", opt)
map("v", ">", ">gv", opt)
map("n", "<C-j>", "4j", opt)
map("n", "<C-k>", "4k", opt)
-- 左右方向键控制窗口水平比例
-- Ctrl-左右方向键 小幅度移动
map('n', '<C-Left>', ':vertical resize -2<CR>', opt)
map('n', '<C-Right>', ':vertical resize +2<CR>', opt)
-- s, s. 大幅度移动
map('n', 's,', ':vertical resize -20<CR>', opt)
map('n', 's.', ':vertical resize +20<CR>', opt)
-- 上下方向控制窗口垂直比例
-- Ctrl-上下方向键 小幅度移动
map('n', '<C-Up>', ':resize -2<CR>', opt)
map('n', '<C-Down>', ':resize +2<CR>', opt)
-- sj sk 大幅度移动
map('n', 'sj', ':resize +10<CR>', opt)
map('n', 'sk', ':resize -10<CR>', opt)
-- 窗口等比例显示
map('n', 's=', '<C-w>=', opt)
-- Alt + hjkl 在窗口之间跳转
map('n', '<A-h>', '<C-w>h', opt)
map('n', '<A-j>', '<C-w>j', opt)
map('n', '<A-k>', '<C-w>k', opt)
map('n', '<A-l>', '<C-w>l', opt)
-- 关闭当前窗口 (close)
map('n', 'sc', '<C-w>c', opt)
-- 关闭其他窗口 (close other)
map('n', 'so', '<C-w>o', opt)
