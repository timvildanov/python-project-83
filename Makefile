install:
	poetry install

build:
	poetry build


lint:
	poetry run flake8 page_analyzer

dev:
	poetry run flask --app page_analyzer:app --debug run


