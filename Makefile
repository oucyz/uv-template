activate:
	. .venv/bin/activate

_ruff_lint:
	uv run ruff check

_ruff_isort:
	uv run ruff check --select I --fix

_ruff_fmt:
	uv run ruff format

_mypy:
	uv run mypy ./

lint:
	make -j _ruff_lint _mypy

fmt:
	make -j _ruff_isort _ruff_fmt 

.PHONY: test
test:
	uv run pytest . --vv

coverage_run:
	uv run coverage run -m pytest

coverage_report:
	uv run coverage report

coverage:
	make coverage_run coverage_report
