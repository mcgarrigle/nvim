#!/usr/bin/bash

ARCH=$(uname -m)
DIR="${HOME}/.local/share"

mkdir -p "${DIR}" && cd "${DIR}"

curl -L https://github.com/neovim/neovim/releases/latest/download/nvim-linux-${ARCH}.tar.gz|tar xz
ln -sf "${DIR}/nvim-linux-${ARCH}" "${DIR}/nvim"

ls -l $DIR
