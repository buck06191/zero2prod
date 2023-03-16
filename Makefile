.PHONY: watch
watch:
	@(cargo watch -x check -x test -x run)

.PHONY: kill-db
kill-db:
	@(docker kill `docker ps | grep postgres | awk '{ print $1 }'`)
