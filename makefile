# This is the makefile for osdsrune. 
# It's just a simplifier for running and executing the game.
# Also, it's complicated for reasons.

KRISTAL_FOLDER = Kristal
MOD_COPY_IDENTIFIER = osdsrune

main:
	@if [ -d "Kristal/mods/$(MOD_COPY_IDENTIFIER)" ]; then rm -r Kristal/mods/$(MOD_COPY_IDENTIFIER); fi	
	@cp -r osdsrune $(KRISTAL_FOLDER)/mods/$(KRISTAL_FOLDER)
	@echo "Done!"

run:
	@echo "Running!"
	@cd $(KRISTAL_FOLDER)/
	@love $(KRISTAL_FOLDER)/