# nvim

Linux install nvim


```
  dnf install -y ripgrep fd-find

  mkdir -p $HOME/.local/share
  cd  $HOME/.local/share
  curl -L https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz | tar xz

  # add to .bash_profile
  export PATH="$HOME/.local/share/nvim-linux64/bin":$PATH

```
then ...
```
  git clone https://github.com/mcgarrigle/nvim.git $HOME/.config/nvim
```

Export:
```
  tar cvzf nvim-complete-linux64.tar.gz .local/share/nvim .local/share/nvim-linux64 .config/nvim/
```
