;
; BIND data file for miequipo.com
;
$TTL    604800
@       IN      SOA     miequipo.com. root.miequipo.com. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL

@       IN      NS      ns.miequipo.com
@       IN      A       192.168.1.10
@       IN      AAAA    ::1
ns      IN      A       172.23.0.2
www     IN      A       19.19.19.1