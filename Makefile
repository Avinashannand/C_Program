.PHONY: clean All

All:
	@echo "----------Building project:[ add - Release ]----------"
	@cd "add" && "$(MAKE)" -f  "add.mk"
clean:
	@echo "----------Cleaning project:[ add - Release ]----------"
	@cd "add" && "$(MAKE)" -f  "add.mk" clean
