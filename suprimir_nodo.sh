echo "El parametro node es: \n"
echo $1

echo "Elimación del node en Puppetdb"
docker exec -it puppet puppet node deactivate $1


echo "Elimación del node en Puppetserver"
docker exec -it puppet puppetserver ca clean $1


