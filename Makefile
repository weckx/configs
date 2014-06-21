install:
	@echo Instalando configurações bash
	@cp bashrc ~/.bashrc
	@cp bash_alias ~/.bash_alias

	@echo Instalando configurações git
	@cp gitconfig ~/.gitconfig
	
	@echo Instalando configurações screen
	@cp screenrc ~/.screenrc

	@echo Carregando configurações
	@source ~/.bashrc
