
src := ./source

build: 
	cd $(src) && quarto render
	mv $(src)/_site/* ./

preview:
	cd $(src) && quarto preview  


