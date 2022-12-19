# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish
export PATH="$PATH:/home/rohan/.local/share/coursier/bin"
export PATH="$PATH:/home/rohan/.local/bin/"
alias vim=nvim
alias ls=exa
