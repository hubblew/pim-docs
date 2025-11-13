.PHONY: run

run:
	rm -rf ./.cache
	uv run zensical serve --open