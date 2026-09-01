# ============================================================================
# gvcc 环境配置 (csh/tcsh 版)
# ============================================================================

# --- 基本环境 ------------------------------------------------------------
setenv MY_ENV_SET_PATH /home/ic/gvcc/
setenv MY_CFG_PATH		$MY_ENV_SET_PATH/cfg
setenv MY_CFG_SHELL_PATH	$MY_ENV_SET_PATH/cfg/shell
setenv MY_CFG_GVIM_PATH		$MY_ENV_SET_PATH/cfg/gvim
setenv MY_SCRIPTS_PATH		$MY_ENV_SET_PATH/scripts

source $MY_CFG_SHELL_PATH/sc_tools.csh
source $MY_CFG_SHELL_PATH/sc_alias.csh
source $MY_CFG_SHELL_PATH/sc_setenv.csh
source $MY_CFG_SHELL_PATH/sc_prjpath.csh
source $MY_CFG_SHELL_PATH/sc_user.csh
source $MY_CFG_SHELL_PATH/sc_autocmd.csh





