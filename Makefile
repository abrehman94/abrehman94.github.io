
src := ./source

build: 
	cd $(src) && quarto render
	mv $(src)/_site/* ./

