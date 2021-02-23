build:
	pdflatex main.tex; pdflatex main-mobile.tex

optimize-images:
	leanify images/*/*
