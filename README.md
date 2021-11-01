# MYVIM
![image](https://user-images.githubusercontent.com/73978024/139647927-32720f8e-7a88-494e-b716-69c07f5db977.png)

### 使用vimscripts及lua配置nvim，插件管理器为packer，补全为nvim-lsp，lua文件夹为插件管理器，after文件夹为私有配置。

- init.vim 载入所有全配置
- vimrc.vim 配置vim基本外观
- keymaps.vim 配置键盘

### Notices
1. lsp-config及nvim-cmp需要下载语言服务器，目前有vimls[vim的]，clangd[c和cpp的]<br>
[语言服务下载查询](https://github.com/neovim/nvim-lspconfig/blob/master/CONFIG.md)
2. 需要nodejs，python支持
3. packer下载<br>
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
