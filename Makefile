.PHONY: all slam-geometry clean

all: slam-geometry

slam-geometry:
	latexmk -cd -pdfxe -outdir=build books/slam-geometry/main.tex

clean:
	latexmk -cd -C -outdir=build books/slam-geometry/main.tex
