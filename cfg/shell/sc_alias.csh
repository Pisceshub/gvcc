# --- 别名 ----------------------------------------------------------------
# 说明: "a" 是 "alias" 的快捷方式 (alias a "alias"),
#       于是 "a 名字 "命令"" 等价于 "alias 名字 "命令""。
alias a "alias"
# 目录导航 (cd 后自动 ls)
a   ll 	    /bin/ls -al --color=auto
a   la 	    /bin/ls -a --color=auto
a   ps	    /bin/ps
a   rm      /bin/rm -i
a   cp 	    /bin/cp -i 
a   mv      /bin/mv -i
a   m       "module"
a   ma      "module add \!*"
a   mr      "module rm \!*"
a   mlist   "module list"





# 编辑器 / 文件
a   g       "gvim -p"
a   gv      "g $MY_CFG_GVIM_PATH/.vimrc"
a   gc      "g $MY_CFG_SHELL_PATH/.cshrc"
a   md      "mkdir"


a   ..      "cd ../;la"
a   ...     "cd ../../;la"
a   ....    "cd ../../../;la"
a   .....   "cd ../../../../;la"
a   ......  "cd ../../../../../;la"

a   c       "cd ../;la"
a   cc      "cd ../../;la"
a   ccc     "cd ../../../;la"
a   cccc    "cd ../../../../;la"
a   ccccc   "cd ../../../../../;la"
a   cccccc  "cd ../../../../../../;la"


# git
a   gdfl    "git diff --name-only HEAD^ HEAD"
a   gdf     "rm -rf git_diff_file_tmp.v; git show HEAD^1:\!:1 > git_diff_file_tmp.v; gvimdiff \!:2 git_diff_file_tmp.v;"
a   bdf     "rm -rf git_diff_file_tmp.v; git show HEAD^1:\!:1 > git_diff_file_tmp.v; b \!:2 git_diff_file_tmp.v;"

# 配置重载
a   sb      "source ~/.cshrc"
a   sc      "source ~/.cshrc"

# 项目快捷路径 (RISC-V)
a   sppc    "source /home/ICer/ic_prjs/riscv/digital_data/script/Project.cshrc"
a   cdpj    "cd      /home/ICer/ic_prjs/riscv/digital_data/"
a   cd32s   "cd      /home/ICer/ic_prjs/riscv/digital_data/verifaction/st/sim"

# 终端 / 其它
a   gt      "/usr/bin/gnome-terminal --tab&"
a   h       "history"

# cd 后自动 ls (用 chdir 避免别名递归)
alias cd 'chdir \!*; ls'



# 动态提示符: 显示当前 git 分支
# alias precmd 'set git_branch=\`/home/ic/gvcc/cfg/shell/git-prompt-branch.sh\`; if ("$git_branch" != "") then; set prompt="[%n@%m %/ ($git_branch)]%# "; else exit; set prompt="[%n@%m %/]%# "; endif'


