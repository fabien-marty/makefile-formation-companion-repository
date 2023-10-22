clean: ## Clean all directories
	cd level1 && make clean
	cd level2/level2.1 && make clean
	cd level2/level2.2 && make clean
	cd level2/level2.3 && make clean
	cd level3 && make clean
	cd pitfalls && make clean


.PHONY: help
help::
	@# See https://marmelab.com/blog/2016/02/29/auto-documented-makefile.html
	@cat $(MAKEFILE_LIST) >"$(TMPDIR)/makefile_help.txt"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' "$(TMPDIR)/makefile_help.txt" | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
	@rm -f "$(TMPDIR)/makefile_help.txt"
