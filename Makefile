.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "alimyt"
	git config user.email "alimyt@jqk6.com"
	@echo
	git add -A .
	@echo
	git commit -a -m "www.alimyt.com"
	@echo
	git push
	@echo 
