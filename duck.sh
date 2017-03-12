### Info completa en https://www.duckdns.org
# 1 - Instalar cron e curl 
# 2 - Editar o arquivo co nome do noso dominio e o token asignado á nosa conta en duckdns.org
# 3 - Colocar o arquivo en un lugar adecuado como /home/user/duckdns/duck.sh e asignar permiso de execución con chmod 700 duck.sh
# 4 - Executar o arquivo de forma periódica (5 min) con crontab -e: 
#       */5 * * * * ~/duckdns/duck.sh >/dev/null 2>&1
echo url="https://www.duckdns.org/update?domains=NOME_do_SUBDOMINIO&token=VALOR_DO_TOKEN&ip=" | curl -k -o ~/duckdns/duck.log -K -
