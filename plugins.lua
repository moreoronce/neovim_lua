return require('packer').startup(function(use)
        use 'wbthomason/packer.nvim'
	use 'nvim-treesitter/nvim-treesitter'
        use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
        use {'neoclide/coc.nvim', branch='release'}
        use 'ryanoasis/vim-devicons' 
        use 'tomlion/vim-solidity'
        use 'dstein64/vim-startuptime'
        use {
                'kyazdani42/nvim-tree.lua',
                requires = {
                'kyazdani42/nvim-web-devicons', -- optional, for file icons
                },
                tag = 'nightly' -- optional, updated every week. (see issue #1193)
        }
        use 'lewis6991/impatient.nvim'
        use 'morhetz/gruvbox'
        use {
                'nvim-telescope/telescope.nvim', tag = '0.1.0',
                requires = { {'nvim-lua/plenary.nvim'} }
        }
        use({
        "kylechui/nvim-surround",
        tag = "*", -- Use for stability; omit to use `main` branch for the latest features
        config = function()
                require("nvim-surround").setup({
                -- Configuration here, or leave empty to use defaults
                })
        end
        })
        use {'glepnir/dashboard-nvim'}
        use {
                "lukas-reineke/indent-blankline.nvim",
                config = function()
                require("indent_blankline").setup { filetype_exclude = { "dashboard" }
                }
        end
        }
        use 'beauwilliams/statusline.lua'
end)
