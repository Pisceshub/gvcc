source $MY_CFG_GVIM_PATH/syntax/vim_base_cfg.vim

if has("nvim")
    echo "nvim"
    source $MY_CFG_GVIM_PATH/syntax/vim_plug_start.vim
    source $MY_CFG_GVIM_PATH/syntax/NERDTree_cfg.vim
    source $MY_CFG_GVIM_PATH/syntax/file_header.vim
    source $MY_CFG_GVIM_PATH/syntax/ale_cfg.vim
    source $MY_CFG_GVIM_PATH/syntax/ctags_cfg.vim 
    source $MY_CFG_GVIM_PATH/syntax/autocmd_cfg.vim 
    source $MY_CFG_GVIM_PATH/syntax/key_map_cfg.vim 
    source $MY_CFG_GVIM_PATH/syntax/git_signify.vim
    source $MY_CFG_GVIM_PATH/syntax/myscolors.vim
    " source $MY_CFG_GVIM_PATH/syntax/sc_highlight.vim
    " source $MY_CFG_GVIM_PATH/syntax/systemverilog.vim
    source $MY_CFG_GVIM_PATH/syntax/supercolors.vim

elseif has("gui_running")
    source $MY_CFG_GVIM_PATH/syntax/vim_plug_start.vim
    source $MY_CFG_GVIM_PATH/syntax/NERDTree_cfg.vim
    source $MY_CFG_GVIM_PATH/syntax/file_header.vim
    source $MY_CFG_GVIM_PATH/syntax/ale_cfg.vim
    source $MY_CFG_GVIM_PATH/syntax/ctags_cfg.vim 
    source $MY_CFG_GVIM_PATH/syntax/autocmd_cfg.vim 
    source $MY_CFG_GVIM_PATH/syntax/key_map_cfg.vim 
    source $MY_CFG_GVIM_PATH/syntax/git_signify.vim
    source $MY_CFG_GVIM_PATH/syntax/myscolors.vim 
    " source $MY_CFG_GVIM_PATH/syntax/sc_highlight.vim
    " source $MY_CFG_GVIM_PATH/syntax/systemverilog.vim
    source $MY_CFG_GVIM_PATH/syntax/supercolors.vim
else 
    echo "Running in vim"
endif 

"重开文件跳转原来光标位置或末尾
au BufReadPost * 
	\	if line("'\"") > 0 && line("'\"") <= line("$")|
	\		exe "norm '\"" | 
	\	else|
	\		exe "norm $" |
	\	endif|

