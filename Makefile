format:
	npx prettier . --write

build-css:
	sass resume/style.scss resume/style.css

build-pdf:
	weasyprint resume/index.html resume/mary-clark-resume.pdf

preview: # on MacOS, not sure if this command is in other OSs 
	open ./index.html
