vim:
	rm -rf ~/.vim ~/.vimrc
	ln -s $(CURDIR)/vim/vim ${HOME}/.vim
	ln -s $(CURDIR)/vim/vimrc ${HOME}/.vimrc
	curl -LSso $(CURDIR)/vim/vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git:
	rm -rf ~/.gitconfig
	rm -rf ~/.gitignore_global
	ln -s $(CURDIR)/git/gitconfig ${HOME}/.gitconfig
	ln -s $(CURDIR)/git/gitignore_global ${HOME}/.gitignore_global

.PHONY: vim git
