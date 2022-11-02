docker network create network0
docker volume create volumen_pdz1
docker run --rm --name postgres_pdz --network network0 --volume volumen_pdz1:/var/lib/postgresql/data -p 5432:5432 --env POSTGRES_DB=db_pdz --env POSTGRES_USER=all --env POSTGRES_PASSWORD=none postgres

