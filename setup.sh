
# clone nvim
git clone https://github.com/henryliu5/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim

# clone tmux.conf
git clone git@github.com:henryliu5/tmux.git 
cp tmux/.tmux.conf ~/.tmux.conf

# Install TPM
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# Cleanup 
rm -rf tmux

