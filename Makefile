up-simulator:
	cd simulator && docker compose up
sh-simulator:
	cd simulator && docker exec -it simulator bash
down-simulator:
	cd simulator && docker compose down && docker rm simulator