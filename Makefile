
src := ./source

build: 
	cd $(src) && quarto render
	git add ./
	git commit -m "rendered"
	git push origin 

preview:
	cd $(src) && quarto preview --port 8074


