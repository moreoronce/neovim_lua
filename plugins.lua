return require('packer').startup(function(use)
        use 'wbthomason/packer.nvim'
        use {'neoclide/coc.nvim', branch='release'}
        use 'ervandew/supertab'
        use 'itchyny/lightline.vim'
        use 'ryanoasis/vim-devicons' 
        use 'tomlion/vim-solidity'
        use 'jistr/vim-nerdtree-tabs'
        use 'dstein64/vim-startuptime'
        use 'mhinz/vim-startify'
--        use {'junegunn/fzf', run='./install --bin, }
        use 'lewis6991/impatient.nvim'
        use 'preservim/nerdtree'
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
        use 'mengelbrecht/lightline-bufferline'
end)
