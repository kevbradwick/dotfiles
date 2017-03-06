vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s $(CURDIR)/vim/vim ${HOME}/.vim
	ln -s $(CURDIR)/vim/vimrc ${HOME}/.vimrc
	curl -LSso $(CURDIR)/vim/vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

.PHONY: vim