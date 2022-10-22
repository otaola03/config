#================
#My Configuration
#================

# Load Homebrew config script
source $HOME/.brewconfig.zsh

alias cclean='bash ~/Cleaner_42.sh'

alias francinette=/Users/jperez/francinette/tester.sh

alias paco=/Users/jperez/francinette/tester.sh
alias check_sgoinfre_space='du -sh /System/Volumes/Data/sgoinfre/goinfre/Perso/jperez'

#compile and execute
compile ()
{
	clear
	make re
	make clean
	gcc $1 $2
	echo "\n------------Execute------------\n"
	./a.out
}
