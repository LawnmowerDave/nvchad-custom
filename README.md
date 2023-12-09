## Fresh Server Install (Debian)
```
sudo apt-get install neovim -y
sudo apt-get install git -y
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && rm -rf ~/.config/nvim/lua/custom && git clone https://github.com/LawnmowerDave/nvchad-custom/ ~/.config/nvim/lua/custom && nvim
```

## Easy Install (Linux/MacOS)

```
git clone https://github.com/NvChad/NvChad ~/.config/nvim --depth 1 && rm -rf ~/.config/nvim/lua/custom && git clone https://github.com/LawnmowerDave/nvchad-custom/ ~/.config/nvim/lua/custom && nvim
```

### MacOS note:
Because MacOS's built-in terminal doesn't natively support full color mode, you need to use an alternative such as Alacrity or iTerm. For either of these terminals, you need to set the font to ['hack nerd'](https://www.nerdfonts.com/font-downloads) so Neovim is formatted correctly.

<img width="940" alt="Screenshot 2023-12-05 at 3 10 06 PM" src="https://github.com/LawnmowerDave/nvchad-custom/assets/19471665/b29c3ad8-41ea-481a-b7ae-65090a1fa41d">

Based on https://github.com/NvChad/nvcommunity
