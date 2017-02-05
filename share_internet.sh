#!/bin/sh
echo "Aplicando regras de redireccionamiento....."
echo "Applying routing rules....."
# iptables -t nat -F
echo 1 > /proc/sys/net/ipv4/ip_forward
iptables -t nat -A POSTROUTING -o eth0 -s 192.168.0.0/16 -j MASQUERADE
echo "....Compartir internet activo"
echo "....sharing internet activated"
