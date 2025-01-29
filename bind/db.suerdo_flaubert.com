$TTL    604800
@       IN      SOA     suerdo_flaubert.com. root.suerdo_flaubert.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.suerdo_flaubert.com.
ns      IN      A       192.168.1.75
www     IN      A       192.168.1.76
