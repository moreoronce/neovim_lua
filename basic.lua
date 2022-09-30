-- init global mapleader
vim.g.mapleader = ","

-- required lua module
require('impatient')
require('plugin-config/statusline')
require("nvim-tree").setup()
require('plugin-config/telescope')
require('plugin-config/dashboard')
require('plugin-config/nvimtree')
require('plugin-config/coc')


vim.g.encoding = "UTF-8"
vim.o.fileencoding = "UTF-8"
vim.wo.number = true
vim.o.tabstop = 4
vim.bo.tabstop = 4
vim.o.softtabstop = 4
vim.o.shiftround = true
vim.o.expandtab = true
vim.bo.expandtab = true

-- 自动缩进
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true

-- 搜索忽略大小写
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.incsearch = true

-- 自动加载外部配置文件
vim.o.autoread = true
vim.bo.autoread = true

-- 禁止折行
vim.o.wrap = false
vim.wo.wrap = false

-- 鼠标支持
vim.o.mouse = "a"
-- 禁止创建备份文件

vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false

-- smaller updatetime
vim.o.updatetime = 300
vim.o.splitright = true
vim.o.splitbelow = true

-- always show tabline
vim.o.showtabline = 2

-- 搜索高亮显示
vim.o.cursorline = true
vim.o.showmatch = true
vim.o.hlsearch = true

vim.o.syntax = false

-- theme options
vim.api.nvim_command('colorscheme gruvbox')
vim.opt.termguicolors = true
vim.o.background = "dark"
vim.o.termguicolors = true

-- 补全增强
vim.o.wildmenu = true

-- Windows Clipobard
vim.opt.clipboard = "unnamedplus"

vim.g.loaded_gzip              = 1
vim.g.loaded_tar               = 1
vim.g.loaded_tarPlugin         = 1
vim.g.loaded_zip               = 1
vim.g.loaded_zipPlugin         = 1
vim.g.loaded_getscript         = 1
vim.g.loaded_getscriptPlugin   = 1
vim.g.loaded_vimball           = 1
vim.g.loaded_vimballPlugin     = 1
vim.g.loaded_matchit           = 1
vim.g.loaded_matchparen        = 1
vim.g.loaded_2html_plugin      = 1
vim.g.loaded_logiPat           = 1
vim.g.loaded_rrhelper          = 1
vim.g.loaded_netrw             = 1
vim.g.loaded_netrwPlugin       = 1
vim.g.loaded_netrwSettings     = 1
vim.g.loaded_netrwFileHandlers = 1
vim.g.loaded_remote_plugins    = 1
vim.g.loaded_shada_plugin      = 1
