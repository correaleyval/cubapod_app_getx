.PHONY: run
run:
	flutter run

.PHONY: generate
generate:
	flutter packages pub run build_runner build