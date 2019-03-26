pdf:
	pandoc example.md -o example.pdf --from markdown --template eisvogel.tex --listings

word:
	pandoc example.md -o example.docx --from markdown --template eisvogel.tex --listings