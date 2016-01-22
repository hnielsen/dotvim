# Installation

Get the code to your local vim directory. For Linux/OS X it should be ~/.vim, while it should be ~/vimfiles on Windows.
In the below .vim is used.

    git clone git://github.com/hnielsen/dotvim.git ~/.vim

Create symlinks

    echo "source ~/.vim/vimrc" >> .vimrc
    echo "source ~/.vim/gvimrc" >> .gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git pull && git submodule update --init --recursive

## Updating bundles

    git submodule foreach git pull origin master
