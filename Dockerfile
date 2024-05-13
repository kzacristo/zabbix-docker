# Use a imagem base que contenha o Zabbix Agent
FROM zabbix/zabbix-agent2:alpine-5.0.1

# Copie o arquivo zabbix_agent.conf para dentro do contêiner
COPY zabbix_agent.conf /etc/zabbix/zabbix_agentd.conf

# Defina as variáveis de ambiente necessárias
ENV ZBX_HOSTNAME="Zabbix server"
ENV ZBX_SERVER_HOST="172.18.0.1"

# Execute o Zabbix Agent
CMD ["zabbix_agentd", "-f"]
