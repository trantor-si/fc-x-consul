consul agent -server -bootstrap-expect=3 -node=consulserver01 -data-dir=/var/lib/consul -config-dir=/etc/consul.d -bind=<INSERTIP>

consul agent -config-dir=/etc/consul.d
consul agent -config-dir=/etc/consul.d -ui