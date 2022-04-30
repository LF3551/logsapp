run:
    docker run -d -p 80:4200 --env-file .env --rm --name loggspp loggspp:env
stop:
    docker stop loggspp
	