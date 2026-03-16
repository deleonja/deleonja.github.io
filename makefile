# Variables
SERVE_CMD = bundle exec jekyll serve --livereload

.PHONY: help serve install update build

help: ## Muestra los comandos disponibles
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-15s\033[0m %s\n", $$1, $$2}'

server: ## Arranca el servidor local con LiveReload
	$(SERVE_CMD)

install: ## Instala las dependencias (Gemfile)
	bundle install

update: ## Actualiza las gemas de Ruby
	bundle update

build: ## Genera el sitio estático en la carpeta _site
	bundle exec jekyll build
