#!/bin/sh
echo "Aplicando regras de redireccionamiento....."
echo "Applying routing rules....."

# este comando elimina a configuración existente no cortalume do sistema
iptables -t nat -F

# este comando activa o enrutamento de paquetes IPv4
echo 1 > /proc/sys/net/ipv4/ip_forward

# este comando activa a capacidade de trasladar paquetes entre as dúas diferentes redes
# é necesario indicar o nome do dispositivo de saída a internet con -o
# é necesario indicar o rango de IP's dos equipos que están na rede local
iptables -t nat -A POSTROUTING -o eth0 -s 192.168.0.0/16 -j MASQUERADE
echo "....Compartir internet activo"
echo "....sharing internet activated"
