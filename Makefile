database-migrate:
	docker run --rm --network="rugby-vein-network" -v $(PWD)/migrations:/flyway/sql boxfuse/flyway -url=jdbc:mysql://rugby-vein-db -schemas=rugby-vein -user=root -password=root migrate
