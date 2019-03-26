pdf:
	pandoc report.md -o report.pdf --from markdown --template eisvogel.tex --listings

word:
	pandoc report.md -o report.docx --from markdown --template eisvogel.tex --listings