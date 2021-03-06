SHELL=/bin/bash

DOTFILES = .vimrc .vimrc.html .inputrc

link: $(DOTFILES)
	for i in $?; do \
		rm ~/$${i}; \
		ln -s ~/.dotfiles/$${i} ~/$${i}; \
	done

unlink: $(DOTFILES)
	for i in $?; do \
		rm ~/$${i}; \
		cp ~/.dotfiles/$${i} ~/$${i}; \
	done

