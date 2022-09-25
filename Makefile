.PHONY: install_requirements
install_requirements:
	pip install -r requirements.txt

.PHONY: run
run: install_requirements
	python manage.py runserver