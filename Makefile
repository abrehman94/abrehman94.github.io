
src := ./source

build: 
	cd $(src) && quarto render
	rm -rf ./data/  || true 
	rm -rf ./site_libs/  || true 
	rm -rf ./projects/  || true 
	rm -rf ./tools/  || true 
	rm -rf ./posts/  || true 

	#mv $(src)/_site/* ./

preview:
	cd $(src) && quarto preview --port 8074


