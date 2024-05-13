# zabbix-localhost
# Zabbix com Docker Compose
Após clonar o repositorio basta executar o comando 

docker-compose up -d

após a criação acesse a url: http://localhost:83/index.php

login: Admin
passwd: zabbix


após basta importa o arquivo zbx_export_hosts_all.xml na url: http://localhost:83/zabbix.php?action=host.list
