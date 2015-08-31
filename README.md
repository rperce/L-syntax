Syntax highlighting for L
---

My Programming Languages course uses L, an extension of the lambda calculus. As something
of a toy language, and with a remarkably ungoogleable name, I couldn't find a syntax file,
so I made one. Install this plugin however you do with with your plugin manager; two
common examples follow:

With [Pathogen](http://github.com/tpope/vim-pathogen),

    git clone http://github.com/rperce/L-syntax ~/.git/bundle/L-syntax

(if you keep dotfiles in a repo, and use submodules for your plugins, you shouldn't need
me to tell you what to do with this).


With [Vundle](https://github.com/VundleVim/Vundle.vim), put

    Plugin 'rperce/L-syntax'

in the Vundle section of your `.vimrc`, then run `:PluginInstall` inside vim.


If you don't use a plugin manager at all, I'd recommend using one of the above plugin
managers. If you're stubborn, put the files in this repository in their named folders
under your `.vim` directory directly, so you have something like

    .vim
    |
    +- ftdetect
    |  |
    |  +- L.vim
    |
    +- syntax
       |
       +- L.vim

Make sure you put the correct `L.vim` in the correct spot.
