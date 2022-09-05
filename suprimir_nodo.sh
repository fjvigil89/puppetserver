echo $1

echo "Ejecutando desde el servidor puppetserver en docker"
docker exec -it puppet puppetserver ca list --all