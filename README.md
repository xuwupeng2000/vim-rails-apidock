# railsdock.vim

Easily open the [apidock](http://apidock.com/) page for tips from Vim.
Inspried by open-rubygems.vim. - Thank you Arvid Andersson.

## Usage

Use `:Api` to open up [apidock](http://apidock.com/). If the cursor is located on a method name you can use `:Api` to open up the apidock page for that method.
![usage][usage]

[usage]: https://raw.github.com/xuwupeng2000/vim-rails-apidock/master/screenshot.png 'Usage'

## Installation

Using [pathogen.vim](https://github.com/tpope/vim-pathogen):

    cd ~/.vim/bundle
    # Install dependencies
    git clone https://github.com/xolox/vim-shell.git
    git clone https://github.com/xolox/vim-misc.git
    # Install railsdock.vim
    git clone https://github.com/xuwupeng2000/vim-rails-apidock.git    
    
Using [Vundle](https://github.com/gmarik/Vundle.vim):

Bundle 'xuwupeng2000/vim-rails-apidock'

Otherwise just copy the contents of vim-apidock's plugin folder to `~/.vim/plugins/`.

## Requirements

Depends on [vim-mis](https://github.com/xolox/vim-misc) and [vim-shell](https://github.com/xolox/vim-shell).
BTW: try them they are very useful.


## Contributing

You are very welcome to contibute. Do a pull request or issue on [github](https://github.com/xuwupeng2000/vim-rails-apidock.git).

## License

Copyright (c) Jack Wu.  Distributed under the same terms as Vim itself.
See `:help license`.
