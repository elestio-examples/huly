#set env vars
set -o allexport; source .env; set +o allexport;

mkdir -p ./db
mkdir -p ./elastic
mkdir -p ./files

chown -R 1000:1000 ./db
chown -R 1000:1000 ./elastic
chown -R 1000:1000 ./files