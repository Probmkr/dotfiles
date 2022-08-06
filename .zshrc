export ZSH_CONF_DIR=$HOME/.zsh
export LANG=en_US.UTF-8
export LESS="-RMS"
export PATH="$PATH:$HOME/.local/bin"

for rcfile in `ls $ZSH_CONF_DIR/rc/*`
do
    source $rcfile
done
eval "$(oh-my-posh --init --shell bash --config ~/.{theme}.omp.json)"

