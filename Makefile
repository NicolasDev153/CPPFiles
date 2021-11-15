.PHONY: clean All

All:
	@echo "----------Building project:[ MyString-Copy-Assignment - Debug ]----------"
	@cd "MyString-Copy-Assignment" && "$(MAKE)" -f  "MyString-Copy-Assignment.mk"
clean:
	@echo "----------Cleaning project:[ MyString-Copy-Assignment - Debug ]----------"
	@cd "MyString-Copy-Assignment" && "$(MAKE)" -f  "MyString-Copy-Assignment.mk" clean
