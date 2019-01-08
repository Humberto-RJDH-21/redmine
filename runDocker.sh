docker stop mts_redmine
docker rm mts_redmine
docker run -p 3000:3000 --name mts_redmine  -d meltsan/redmine:1.0

