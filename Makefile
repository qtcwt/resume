all:
	make cv
#	make resume

cv:
	lualatex cv.tex
	mv cv.pdf wentao_cv.pdf

resume:
	lualatex resume.tex
	mv resume.pdf wentao_resume.pdf

clean:
	rm -f wentao_cv.pdf wentao_resume.pdf *.log *.aux *.out
