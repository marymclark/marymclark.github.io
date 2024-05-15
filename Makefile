format:
	npx prettier . --write

build-css:
	sass resume/style.scss resume/style.css

build-pdf:
	weasyprint resume/index.html resume/test.pdf