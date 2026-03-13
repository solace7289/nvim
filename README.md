# NeoVim config
---
## Thiết lập cơ bản cho neovim trên Ubuntu

### Cài wezterm: 

- Cài wezterm:
    ```
    wget https://github.com/wez/wezterm/releases/download/nightly/wezterm-nightly.Ubuntu22.04.deb
    `

- Tạo file config cho wezterm:
    ```
    nvim ~/.wezterm.lua
    `

- Copy file config vào nội dung file trên sau đó lưu lại. 



sudo apt install ./wezterm-nightly.Ubuntu22.04.deb

### Cài Nerd Font (để có thể hiển thị đủ các icon)

- Chạy lệnh sau để tào folder chứa fonts:
    ```
    mkdir -p ~/.local/share/fonts
    cd ~/.local/share/fonts
    `

- Tải font vào trong thư mục đó:
    ```
    wget https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip
    `

- Giải nén:
    ```
    unzip JetBrainsMono.zip
    rm JetBrainsMono.zip
    `

- Refresh font cache để load font: 
    ```
    fc-cache -fv
    `

"auto complete"












