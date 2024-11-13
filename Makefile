
src := ./source

build: 
	cd $(src) && quarto render
	git add ./
	git commit -m "rendered" || true 
	git push origin 

preview:
	cd $(src) && quarto preview --no-browser --port 8074




