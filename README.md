# .files

My Linux `.xxxxx` file configuration for Bash, ZSH and other stuff

## Newsboat URL installation

```bash
sudo pacman -Sy
sudo pacman -S newsboat
mkdir ~/.newsboat
cd ~/.newsboat
wget https://raw.githubusercontent.com/Kimitzuni/dotfiles/main/.newsboat/urls
newsboat
```
