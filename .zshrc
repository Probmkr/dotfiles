export ZSH_CONF_DIR=$HOME/.zsh
export LANG=en_US.UTF-8
export LESS="-RMS"
export PATH="$PATH:$HOME/.local/bin"
export PATH="/snap/bin:$PATH"

for rcfile in `ls $ZSH_CONF_DIR/rc/*`
do
    source $rcfile
done

