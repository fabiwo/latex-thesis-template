# Remove auxiliary files except main.tex and main.pdf
clean:
	find ./main* -not -name 'main.tex' -and -not -name 'main.pdf' -delete

simple:
	latexmk -pvc main.tex

mkclean:
	latexmk -C main.tex