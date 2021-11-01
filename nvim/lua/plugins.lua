local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  packer_bootstrap = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
end

return require('packer').startup(function(use)
	  use 'wbthomason/packer.nvim'
    use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
    use 'joshdick/onedark.vim' -- 主题配色
    use 'itchyny/lightline.vim' -- 底栏
    use 'steelsojka/pears.nvim' -- 括号
    use {"akinsho/toggleterm.nvim"} -- terminal
    use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons',
    config = function() require'nvim-tree'.setup {} end
    } -- 目录树
    use 'romgrk/barbar.nvim'
    -- 预览markdown
    use 'iamcco/markdown-preview.nvim'
    -- 快捷操作
    use 'tpope/vim-surround'
    use 'mg979/vim-visual-multi'
    -- 代码纠错补全
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    use 'L3MON4D3/LuaSnip'
    use'saadparwaiz1/cmp_luasnip'
  if packer_bootstrap then
    require('packer').sync()
  end
end)
