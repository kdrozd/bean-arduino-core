install:
	brew install clang-format
	pip install cpplint

show:
	tests/lint_all.py --show

reformat:
	tests/lint_all.py --reformat

lint:
	tests/lint_all.py --lint
