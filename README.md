### Setup

	mkdir .vim
	git clone <repo> .vim/
	cd .vim/
	git submodule init
	git submodule update
	cd ..
	ln -s .vim/vimrc .vimrc //Create a symlink to use the vimrc from the repo, so pulling the git repo instantly updates it on the current server

### Misc
* Vim version: Vim 8.0.1453 (because of vim-go, and gutentags)
