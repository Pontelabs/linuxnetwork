# 1 - Editar o arquivo co nome do noso dominio e o token asignado á nosa conta en duckdns.org
# 2 - Colocar o arquivo en un lugar adecuado? como /root
# 3 - Executar o arquivo de forma periódica con ???
echo url="https://www.duckdns.org/update?domains=NOME_do_SUBDOMINIO&token=VALOR_DO_TOKEN&ip=" | curl -k -o ~/duckdns/duck.log -K
