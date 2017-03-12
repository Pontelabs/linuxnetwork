# linuxnetwork
A collection of scripts to setup a basic linux network configuration

#### share_internet.sh ###
Executando este script nun equipo A que dispoña de conexión a internet (por exemplo, a través de WIFI ou MODEM) pódese facer que outros equipos accedan a internet se están na mesma rede que o equipo A (por exemplo, a traves da rede LAN de cable rj45)

#### DNS para acceso remoto ###
Servizos e configuracións que unha vez instalados e configurados nun equipo rexistran o enderezo IP público da rede na que está o equipo e envíana á nube. Desta forma podemos acceder aos servizos (ssh, http, etc) que estean dispoñibles nese equipo desde internet usando un subdominio que nos leva a esa IP.
O servizo que rexistra a IP é duckdns.org. Permite engadir ata 5 subdominios de xeito gratuito e con un script de unha soa línea envía a IP do equipo á conta que teñamos asignada.
