#!/bin/bash
git clone https://github.com/cascer1/dottmux.git ~/.tmux
rm ~/.tmux.conf
ln -s ~/.tmux/tmux.conf ~/.tmux.conf
