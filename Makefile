up:
	docker compose up -d nginx

down:
	docker compose down

build:
	docker compose run --rm jekyllproc jekyll build --watch

build-once:
	docker compose run --rm jekyllproc jekyll build

build-debug:
	docker compose run --rm jekyllproc bash

bundle-install:
	docker compose run --rm jekyllproc bundle install

bundle-update:
	docker compose run --rm jekyllproc bundle update
