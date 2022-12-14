# Terminal Config

## zsh setup

1. `sudo apt install zsh exa`
1. `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
1. `curl -sS https://starship.rs/install.sh | sh`

## Env download

1. git clone [https://github.com/siada/dotfiles.git](https://github.com/siada/dotfiles.git)
1. git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
1. git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm

Add to .zshrc:

```bash
if [[ -f ~/dotfiles/.zshrc ]]; then
  source ~/dotfiles/.zshrc
fi
```

update the plugins:
```bash
plugins (zsh-nvm zsh-autosuggestions ssh-agent git)
```

## Windows Terminal Profile

```json
            {
                "colorScheme": "One Half Dark",
                "commandline": "wsl ~",
                "font": {
                    "face": "CaskaydiaCove NF"
                },
                "guid": "{71855cb2-8cce-5362-8f54-464b92b32386}",
                "icon": "ms-appx:///ProfileIcons/{9acb9455-ca41-5af7-950f-6bca1bc9722f}.png",
                "name": "WSL"
            }
```

## Fonts

1. Download CascadiaCode NerdFont edition [here](https://github.com/ryanoasis/nerd-fonts/releases/download/v2.2.2/CascadiaCode.zip)
1. Install the following font files:
    * Mono Windows Compatible
    * Mono
    * Regular
    * Regular Windows Compatbiel
