%.pdf: %.md
	pandoc -f markdown -o $@ $<
