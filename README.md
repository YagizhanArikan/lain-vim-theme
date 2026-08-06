# lain-vim-theme
A simple vim colorscheme inspired from Serial Experiements Lain

# Features

- Minimal dark colorscheme
- Inspired by Serial Experiments Lain
- Truecolor support
- vim-airline theme included

# Preview

![Preview] (assets/preview.png)

# Installation

```bash
git clone https://github.com/YagizhanArikan/lain-vim-theme.git
cd lain-vim-theme

mkdir -p ~/.vim/colors
cp colors/lain.vim ~/.vim/colors/

# Airline
mkdir -p ~/.vim/autoload/airline/themes
cp autoload/airline/themes/lain.vim ~/.vim/autoload/airline/themes/
```

# Usage

Add the following to your `.vimrc`:

```vim
set termguicolors
set background=dark

colorscheme lain

" Airline
let g:airline_theme = 'lain'
let g:airline_powerline_fonts = 1
```

i## Palette

| Preview | Hex | Usage |
|:------:|------|------|
| ⬛ | `#050505` | Background |
| ⬛ | `#0A0A0A` | Secondary Background |
| ⬛ | `#111111` | Floating Windows |
| ⬛ | `#121212` | Cursor Line |
| ⬛ | `#1B1B1B` | Selection |
| 🟪 | `#B67B8F` | Primary Accent |
| 🩷 | `#C88EA1` | Secondary Accent |
| 🟣 | `#92729F` | Constants |
| 🟤 | `#6E6468` | Comments |
| 🟫 | `#2A2326` | Borders |
| 🟨 | `#D7C7A0` | Strings |
| 🤍 | `#D4C5C9` | Foreground |
| 🌸 | `#D8A6B5` | Types |

# License

MIT
