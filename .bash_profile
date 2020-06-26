# d - directory
# e - echo
# g - go
# r - run
#

# []
alias mk="make"
alias mkn="make -n"
alias mkd="make -n"
alias vm="vim -u NONE"
alias e="emacs -nw -q"
alias em="emacs -nw -q"
alias em1='emacs -nw -l "/path/to/dots/emacs/e1/init.el"'
alias em2='emacs -nw -l "/path/to/dots/emacs/e2/init.el"'
alias em3='emacs -nw -l "/path/to/dots/emacs/e3/init.el"'


# [] 
export d_wk="/Users/dsm/DWk"
export g_wk="cd ${d_wk}"
export d_sc="/Users/dsm/DSc"
export g_sc="cd ${d_sc}"
export d_rd="/Users/dsm/DRd"
export e_rd="echo ${d_rd}"
export d_git="/Users/dsm/DGit"
export g_git="cd ${d_git}"

# [] bash_profile
export d_prof="/Users/dsm/.bash_profile"
export e_prof="echo ${d_prof}"
export g_prof="emacs -nw ${d_prof}"
export r_prof="source ${d_prof}"

# [] bash_logger
export d_lg="/path/to/.bash_logger"
export e_lg="echo ${d_lg}"
export g_lg="emacs -nw ${d_lg}"
export r_lg="bash /Users/dsm/DSc/lgr_path.sh"


export d_rsch_ir_lucene="/Users/dsm/DSc/apps/ir_lucene"
export d_rsch_ir_lucene_go="cd ${d_rsch_ir_lucene}"
export d_rsch_ir_lucene_echo="echo ${d_rsch_ir_lucene}"

export d_rsch_ir_javacc5=/path/to/DSc/apps/ir_lucene/l120cc/j5a/
export d_rsch_ir_javacc2=/path/to/DSc/apps/ir_lucene/l120cc/j20/

export d_rsch_ir_luke100_loc="${d_sc}/apps/ir_luke/u100a/"
export d_rsch_ir_luke100_go="cd ${d_rsch_ir_luke100_loc}"
export d_rsch_ir_luke100_idx="${d_sc}/apps/ir_lucene/l480a_comp/dir.lucene480a.corpus/index100/ctgovtest/"
export d_rsch_ir_luke100_run="java -jar ${d_rsch_ir_luke100_loc}/lukeall-1.0.0.jar -index ${d_rsch_ir_luke100_idx}"

export d_rsch_ir_luke480="${d_sc}/apps/ir_luke/u480a"
export d_rsch_ir_luke480_idx="${d_rsch_ir_lucene}/l480a_comp/build/tmpIdx"
export d_rsch_ir_luke480_run="java -jar ${d_rsch_ir_luke480}/luke-with-deps.jar -index ${d_rsch_ir_luke480_idx}"

export d_rsch_ir_luke4104="/Users/dsm/DSc/apps/ir_luke/u4104a/"
export d_rsch_ir_luke4104_go="/Users/dsm/DSc/apps/ir_luke/u4104a/"
export d_rsch_ir_luke4104_idx="${d_rsch_ir_lucene}/l480a_comp/build/tmpIdx"
export d_rsch_ir_luke4104_run="java -jar ${d_rsch_ir_luke4104}/target/luke-with-deps.jar"




export d_syn=${d_wk}/dsyn
export g_syn="cd ${d_syn}"

export d_rsch_dsyn_rie_go="cd ${d_syn}/gb_rie"
export d_prod_djs_d3b=${d_wk}/djs

export d_r_wcore16=${d_wk}/wcore16
export d_r_djfs="${d_syn}/me/djfs/djfs.jf5.thread1a"
export e_r_djfs="echo ${d_r_djfs}"
export g_r_djfs="cd ${d_r_djfs}"
export d_r_djfs_thread="${d_syn}/me/djfs/djfs.jf5.thread1a"
export e_r_djfs_thread="echo ${d_r_djfs_thread}"
export g_r_djfs_thread="cd ${d_r_djfs_thread}"

export d_ibm=${d_wk}/dibm
export g_ibm="cd ${d_ibm}"





export d_ws=${d_sc}/ws
export d_ws_liberty=$d_ws
export d_ws_cdt=
export d_ws_pyd=
export d_ws_ecl=

export d_ws_ecl_dtm_svector16a="/Users/dsm/DWk/dsyn/tm_sv/sv16d/dtm.svector16a/"
export d_ws_ecl_dtm_svector16d="/Users/dsm/DWk/dsyn/tm_sv/sv16d/dtm.svector16d/"

export d_ws_ecl_ir_l480_comp="/Users/dsm/DSc/apps/ir_lucene/l480a_comp/"
export d_ws_ecl_ir_l480_core="/Users/dsm/DSc/apps/ir_lucene/l480a_comp/dir.lucene480a.core"


export d_jv_cdt_loc="${d_sc}/apps/jv_stack/cdt16a/Eclipse.app/Contents/MacOS"
export d_jv_cdt_go="cd ${d_jv_cdt_loc}" 
export d_jv_cdt_run="${d_jv_cdt_loc}/eclipse"
export d_jv_cdt_ws="${d_ws}/ws16cdt"



export WK_jv_pyd=
export WK_jv_pyd_ws="${d_ws}"
export WK_jv_pyd_run=

export d_jv_ecl=/Users/dsm/DSc/apps/jv_ecl16/Eclipse.app/Contents/MacOS/eclipse

export d_jv_ecl_liberty_loc="${d_sc}/apps/jv_stack/ecl16a_liberty/Eclipse.app/Contents/MacOS"
export d_jv_ecl_liberty_go="cd ${d_jv_ecl_liberty_loc}" 
export d_jv_ecl_liberty_run="${d_jv_ecl_liberty_loc}/eclipse"
export d_jv_ecl_liberty_ws="${d_ws}/ws16liberty"



export WK_wv_rnn=/Users/dsm/DSc/apps/ir_luke100
export WK_wv_w2v=/Users/dsm/DSc/apps/ir_luke100
export WK_smo_chu=/Users/dsm/DSc/apps/ir_luke100

export WK_gb_xgb=TBD
export WK_gb_jf=TBD

export WK_jv_rxj=/Users/dsm/DWk/th/rxj
export WK_jv_home=/Library/Java/JavaVirtualMachines/jdk1.8.0_71.jdk/Contents/Home/
export WK_jv_bin=$WK_jv_home



export WK_jv_ivy=${d_sc}/DSc/apps/jv_stack/
export WK_jv_ant=${d_sc}/DSc/apps/jv_stack/ant196/a196b
export WK_jv_maven=/Users/dsm/DSc/apps/jv_stack/maven339/m339a
#export WK_jv_gradle=/Users/dsm/DSc/apps/jv_gradle210/g210/bin/gradle
export d_jv_gradle=/Users/dsm/DSc/apps/jv_stack/gradle210a/g210a
export d_jv_jetty=${d_sc}/apps/jv_stack/jettyXXX/jXXXa
export d_jv_tomcat8_loc=${d_sc}/apps/jv_stack/tomcat8
export d_jv_tomcat9_loc=${d_sc}/apps/jv_stack/tomcat9
export d_jv_liberty16_loc=${d_sc}/apps/jv_stack/liberty16



# [] zim wiki
export d_zim="/Users/dsm/DSc/apps/ir_zim/z065/zim.py"
export d_zim16="/Users/dsm/DSc/apps.conf/"
export d_zim16_nb_go="cd ${d_zim16}"
export d_zim16_at_go="cd ${d_zim16}"
export r_zim="/usr/local/bin/python ${d_zim}"
export g_zim="cd /Users/dsm/DSc/apps.conf/"

# [] keepass
#export r_keepas="mono /Applications/KeePass/tmpKP/KeePass.exe"



# [] maven
export ANT_HOME=/usr/local/Cellar/ant/1.10.3/
export ANT_LIB=org.apache.tools.ant.launch.Launcher 
export LOCALCLASSPATH=${ANT_HOME}/libexec/lib/ant-launcher.jar
export IVY_HOME=/usr/local/Cellar/ivy/2.4.0/
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_71.jdk/Contents/Home/
export JAVACMD=${JAVA_HOME}/bin/java
export M2_HOME=${WK_jv_maven}
export MAVEN_HOME=$WK_jv_maven
export GRADLE_HOME=${d_jv_gradle}
export JETTY_HOME=${d_jv_jetty}
export R_HOME=/usr/local/Cellar/R/3.4.1_1/

# [] python
#PYTHONPATH=

# conda
alias cd.da="conda deactivate"

# [] R programming
R_LIBS=/Users/dsm/DSc/apps/r_prog
export R_LIBS
d_R_LOC=/Users/dsm/DSc/apps/r_prog
g_R_LOC="cd /Users/dsm/DSc/apps/r_prog"


# [] xampp
export r_xampp="sudo /Applications/XAMPP/xamppfiles/xampp start"
export g_xampp="cd /Applications/XAMPP/xamppfiles/"



#PATH=$PATH:$ANT_HOME/ant
PATH=$PATH:${ANT_HOME}/bin
PATH=$PATH:$WK_jv_maven/bin
PATH=$PATH:${GRADLE_HOME}/bin
PATH=$PATH:$WK_ir_javacc2/bin
PATH=$PATH:$HOME/.local/bin
PATH=/usr/local/bin:$PATH
PATH="/usr/local/opt/mysql@5.6/bin":$PATH
export PATH

# [] command prompt
#export PS1="\h:\W $"
export PS1="\u:\W $"


# 
# /Users/dsm/DWk/dsyn/me/djfs
# /Users/dsm/DWk/dsyn/me/djfs/djfs.jf5.thread1a
# /Users/dsm/DWk/dsyn/me/djfs


# Usage: pdfcomp [input file] [output file] [screen*|ebook|printer|prepress]
# brew list gs
# find -name "gs_init.ps"
GS_LIB="/usr/local/Cellar/ghostscript/9.21_4/share/ghostscript/9.21/Resource/Init/"
export GS_LIB
pdfcomp() {
    gs -sDEVICE=pdfwrite -dNOPAUSE -dQUIET -dBATCH -dPDFSETTINGS=/${3:-"screen"} -dCompatibilityLevel=1.4 -sOutputFile="z_$1" "$1"
}

##
UIMA_HOME="/path/to/DSc/apps/nlp_uima240/apache-uima"
export PATH="$UIMA_HOME/bin:$PATH"




##
#if which pyenv > /dev/null; then eval "$(pyenv init -)"; fi
#if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi
#export PYENV_ROOT=/usr/local/var/pyenv
#export PYENV_ROOT="$HOME/.pyenv"
#export PATH="$PYENV_ROOT/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"


# MYSQL
export PATH="/usr/local/opt/mysql@5.6/bin:$PATH"



#PROMPT_COMMAND='echo -ne "\033k\033\134"'

## pyenv
#CFLAGS="-I$(brew --prefix readline)/include -I$(brew --prefix openssl)/include -I$(xcrun --show-sdk-path)/usr/include" \
#LDFLAGS="-L$(brew --prefix readline)/lib -L$(brew --prefix openssl)/lib" \
#PYTHON_CONFIGURE_OPTS=--enable-unicode=ucs2 \
#pyenv install -v 2.7.11

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/dsm/anaconda2/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/path/to/anaconda2/etc/profile.d/conda.sh" ]; then
        . "/path/to/anaconda2/etc/profile.d/conda.sh"
    else
        export PATH="/path/to/anaconda2/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<





#
# $brew link openssl --force
# 
#For compilers to find openssl@1.1 you may need to set:
#  export LDFLAGS="-L/usr/local/opt/openssl@1.1/lib"
#  export CPPFLAGS="-I/usr/local/opt/openssl@1.1/include"
#
#For pkg-config to find openssl@1.1 you may need to set:
#  export PKG_CONFIG_PATH="/usr/local/opt/openssl@1.1/lib/pkgconfig"
export PATH="/usr/local/opt/openssl@1.1/bin:$PATH"

