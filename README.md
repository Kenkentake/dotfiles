# dotfiles
dotfiles managed by [chezmoi](https://github.com/twpayne/chezmoi)

## Install chezmoi
macOS
```
brew install chezmoi
```
Linux
```
apt update && \
  apt install -y curl git zsh && \
  chsh -s /usr/bin/zsh && \
  sh -c "$(curl -fsLS get.chezmoi.io)" -- -b $HOME/bin 
```

## Install dotfiles

```
chezmoi init --apply Kenkentake
```

Through paths as needed
```
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.zshrc
```
