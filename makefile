build:
	@echo "Building..."
	@xelatex main 
	@biber main 
	@xelatex main
	@xelatex main
