source "$HOME/.cargo/env"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/kwanghyunon/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/kwanghyunon/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/kwanghyunon/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/kwanghyunon/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Add Ag to path
export PATH="/home/kwanghyunon/tools/Ag/bin:$PATH"

# CUDA
export PATH="/home/kwanghyunon/lib/cuda-11.3/bin:$PATH"
export LD_LIBRARY_PATH="/home/kwanghyunon/lib/cuda-11.3/lib64:$PATH"

# MPICH
export PATH="/home/kwanghyunon/lib/mpich-3.4.1/bin:$PATH"

