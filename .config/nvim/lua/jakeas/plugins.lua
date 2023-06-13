-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Telescope
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.1',
        -- or                            , branch = '0.1.x',
        requires = { {'nvim-lua/plenary.nvim'} }
    }

    -- Telescope File Browser
    use {
        'nvim-telescope/telescope-file-browser.nvim',
        requires = { 'nvim-telescope/telescope.nvim', 'nvim-lua/plenary.nvim' }
    }

    -- Trouble
    use {
        'folke/trouble.nvim',
        config = function()
            require('trouble').setup {
                icons = false,
            }
        end,
    }

    -- Zen Mode
    use 'folke/zen-mode.nvim'

    -- Kanagawa Color Scheme
    use {
        'rebelot/kanagawa.nvim',
    }

    -- Treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }

    -- Tree Sitter Context
    use('nvim-treesitter/nvim-treesitter-context');

    -- Harpoon
    use 'theprimeagen/harpoon'

    -- UndoTree
    use 'mbbill/undotree'

    -- Vim Fugitive
    use 'tpope/vim-fugitive'

    -- LSP Zero
    use {
        'VonHeikemen/lsp-zero.nvim',
        branch = 'v2.x',
        requires = {
            -- LSP Support
            {'neovim/nvim-lspconfig'},             -- Required
            {                                      -- Optional
                'williamboman/mason.nvim',
                run = function()
                    pcall(vim.cmd, 'MasonUpdate')
                end,
            },
            {'williamboman/mason-lspconfig.nvim'}, -- Optional

            -- Autocompletion
            {'hrsh7th/nvim-cmp'},     -- Required
            {'hrsh7th/cmp-nvim-lsp'}, -- Required
            {'L3MON4D3/LuaSnip'},     -- Required
        },
    }

    -- Cloak
    use 'laytan/cloak.nvim'

    -- Dashboard
    use {
        'glepnir/dashboard-nvim',
        event = 'VimEnter',
        config = {},
        requires = { 'nvim-tree/nvim-web-devicons' },
    }

    -- Lualine
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true },
    }

    -- Indent Blankline
    use 'lukas-reineke/indent-blankline.nvim'

    -- Autopairs
    use {
	    "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }

    -- Which Key
    use {
        "folke/which-key.nvim",
        config = function()
            vim.o.timeout = true
            vim.o.timeoutlen = 300
            require("which-key").setup {
            }
        end
    }

    -- Oil
    use {
      'stevearc/oil.nvim',
      config = function() require('oil').setup() end
    }

    -- phpactor
    use {
        'phpactor/phpactor',
        ft = 'php',
        run = 'composer install --no-dev --optimize-autoloader',
        config = function()
            vim.keymap.set('n', '<Leader>pm', ':PhpactorContextMenu<CR>')
            vim.keymap.set('n', '<Leader>pn', ':PhpactorClassNew<CR>')
        end,
    }
end)
