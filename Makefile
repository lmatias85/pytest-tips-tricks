install:
	pip install --upgrade pip && pip install -r requirements.txt

lint:
	pylint --disable=R,C hello.py

format:
	black *.py

test:
	python -m pytest -vv --cov=hello --cov=greeting tests

all: install lint format test 
