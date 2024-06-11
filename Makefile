

start:
	docker compose up -d

push:
	git add .
	git commit -m "update"
	git push
