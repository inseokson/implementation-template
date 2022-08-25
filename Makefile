.PHONY: install
install:
	conda env create --file environment.yaml

.PHONY: export
export:
	conda env export --no-builds | grep -v "^prefix: " > environment.yaml
