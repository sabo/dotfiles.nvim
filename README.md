# NVIM dotfiles

My fresh new [Neovim](https://github.com/neovim/neovim) setup.

## Organizational methodology
The init.vim file itself only loads files in init.vim.d. This directory follows the usual
convention. Each plugin has a dedicated config file.

I use [vim-plug](https://github.com/junegunn/vim-plug) to manage my plugins.
## Plugins used
* [NeoSolarized](https://github.com/iCyMind/NeoSolarized): Colorscheme
* [vim-relativity](https://github.com/kennykaye/vim-relativity): swap line number style at will
* [vim-airline](https://github.com/vim-airline/vim-airline): status line replacement
* [vim-airline-themes](https://github.com/vim-airline/vim-airline-themes): themes for airline
* [vim-mundo](https://github.com/simnalamburt/vim-mundo): Visualize the undo tree
* [deoplete.nvim](https://github.com/Shougo/deoplete.nvim): Completion engine, like YCM
* [Auto-pairs](https://github.com/jiangmiao/auto-pairs): autoclose brackets.
* [vim-fugitive](https://github.com/tpope/vim-fugitive): git wrapper
* [vim-rhubarb](https://github.com/tpope/vim-rhubarb): Github integration for vim-fugitive
* [vim-signify](https://github.com/mhinz/vim-signify): Faster, async replacement for gitgutter
* [vim-grepper](https://github.com/mhinz/vim-grepper): Grep and grep-like tool integration
* [ale](https://github.com/w0rp/ale): Async Lint Engine (replaces syntastic)
* [vim-virtualenv](https://github.com/jmcantrell/vim-virtualenv): Virtualenv helper
* [vim-css-color](https://github.com/ap/vim-css-color): CSS color preview
* [vim-python-pep8-indent](https://github.com/Vimjas/vim-python-pep8-indent): Fix vim python autoindent
* [deoplete-rust](https://github.com/sebastianmarkow/deoplete-rust): Rust completion for Deoplete. Uses RACER (cargo install racer)
* [vim-javascript](https://github.com/pangloss/vim-javascript): JS syntax handling
* [vim-go](https://github.com/fatih/vim-go): Better go support
* [rust.vim](https://github.com/rust-lang/rust.vim): Rust support
* [Vim-Jinja2-Syntax](https://github.com/Glench/Vim-Jinja2-Syntax): Jinja2 support
* [vim-polyglot](https://github.com/sheerun/vim-polyglot): lotsa syntax higlighting

## External utilities required
* Several plugins rely on python support. That can be installed in the usual way (pip
  install neovim, I think, or your distro). Note that if your venvs don't copy system
  python packages, operating in a venv will trip up plugins expecting that, most notably
  deoplete.

* Vim-go requires several binaries. Just do `:GoInstallBinaries`

* Deoplete rust requires [Racer](https://github.com/racer-rust/racer) and the source code
  for rust.

* Vim-grepper is configured to use [ripgrep](https://github.com/BurntSushi/ripgrep) by
  default.

* Not every font may have all the special symbols. Make sure you got the powerline fonts
  installed.
