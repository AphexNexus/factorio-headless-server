.PHONY: gen
gen: gen-chart-doc

.PHONY: gen-chart-doc
gen-chart-doc:
	@echo "Generate chart docs"
	@helm-docs

.PHONY: gen-schema
gen-schema:
	@echo "Generate helm schema json"
	@helm schema -c ./charts/factorio-server-charts

.PHONY: verify
verify: verify-gen

.PHONY: verify-gen
verify-gen:
	@if !(git diff --exit-code HEAD); then \
		echo "generated files are out of date, run make gen"; exit 1; \
	fi
