%.html: %.md
	pandoc -f markdown -V lang=es -c css/pandoc.css -t html5  -s -o $@ $<
%.pdf: %.md
	pandoc -f markdown -V lang=es -s -o  $@ $<

