all: paper.pdf
# all: appendix.pdf

paper.pdf: LL.tex
	latexmk -pdf $<

# appendix.pdf: LL-A.tex
# 		latexmk -pdf $<
