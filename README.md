# dotfiles
dotfiles managed by [chezmoi](https://github.com/twpayne/chezmoi)

## Install chezmoi
macOS
```
brew install chezmoi
```
Linux
```
sudo apt update && \
  sudo apt install -y curl git zsh && \
  sudo chsh -s /usr/bin/zsh && \
  sudo sh -c "$(curl -fsLS get.chezmoi.io)" -- -b $HOME/bin
zsh
```

## Install dotfiles

```
chezmoi init --apply Kenkentake
```

Through paths as needed
```
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.zshrc
```
