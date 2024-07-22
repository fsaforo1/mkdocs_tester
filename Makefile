.PHONY: docs

docs:
	mkdocs serve


docs-deploy:
	mkdocs gh-deploy