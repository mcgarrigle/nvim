# nvim

Install nvim:
```
git clone https://github.com/mcgarrigle/nvim.git ~/.config/nvim
~/.config/nvim/setup.sh

# add to .bash_profile
export PATH="${HOME}/.local/share/nvim/bin":$PATH

```

Update Lazy plugins:
```
nvim --headless "+Lazy! sync" +qa
```

Export:
```
tar cvzf nvim-complete-linux.tar.gz .local/share/nvim .local/share/nvim-linux64 .config/nvim/
```
