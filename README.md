# nvim

Linux install nvim


```
  mkdir -p $HOME/.local/share
  cd  $HOME/.local/share
  curl -L https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz | tar xz

  # add to .bash_profile
  export PATH="$HOME/.local/share/nvim-linux64/bin":$PATH

```
then ...
```
  git clone git@github.com:mcgarrigle/nvim.git $HOME/.config/nvim
```
