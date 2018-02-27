all: final

.PHONY: dissertation clean 
# Main ------------------------------------------------------------------------
final: 
	latexmk -pdf dissertation.tex


# Clean -----------------------------------------------------------------------
clean:
	git clean -f -X
