# Deploy
```
git clone git@github.com:fjvigil89/puppetserver.git /srv/puppetserver

```

# Access
`sudo nano /etc/hosts`
```
<IP servidor>   puppetserver    puppetmaster    puppet  puppetdb

```

# Levantar servicio
```
docker-compose up -d

```

# Permisos
```
sudo chmod -R 777 /srv/puppetserver

```