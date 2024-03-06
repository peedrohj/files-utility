.PHONY: install-dependencies
install-dependencies:
	pdm install

.PHONY: run
run:
	pdm run src/main.py

.PHONY: tests
tests:
	pdm run -v pytest tests
