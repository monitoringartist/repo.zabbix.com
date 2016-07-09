-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.0.2-1+trusty
Maintainer: Koadi Terashima <kodai.terashima@zabbix.com>
Homepage: http://www.zabbix.com
Standards-Version: 3.9.5
Build-Depends: debhelper (>= 9), autotools-dev, quilt (>= 0.40), pkg-config, libsnmp-dev, libmysqlclient-dev, libpq-dev, libsqlite3-dev, libcurl4-openssl-dev, libldap2-dev, libiksemel-dev, libopenipmi-dev, libssh2-1-dev (>= 1.0.0), unixodbc-dev, java-sdk, libxml2-dev
Package-List: 
 zabbix-agent deb unknown optional
 zabbix-frontend-php deb unknown optional
 zabbix-get deb unknown optional
 zabbix-java-gateway deb unknown optional
 zabbix-proxy-mysql deb unknown optional
 zabbix-proxy-pgsql deb unknown optional
 zabbix-proxy-sqlite3 deb unknown optional
 zabbix-sender deb unknown optional
 zabbix-server-mysql deb unknown optional
 zabbix-server-pgsql deb unknown optional
Checksums-Sha1: 
 2de4f6f245e02786ff51747db5fad933b626387a 15391497 zabbix_3.0.2.orig.tar.gz
 45d185ea6734ab4577cbdbc5b5a226603264a46b 9609 zabbix_3.0.2-1+trusty.debian.tar.gz
Checksums-Sha256: 
 e432fc86ea16956d52a9d8754b1b84456d11d96e1534fe1006f055a87208bff5 15391497 zabbix_3.0.2.orig.tar.gz
 2cc94d14912ed4304a0f152c4f68ec163cd6fde3cb5552b66bca23513a469fba 9609 zabbix_3.0.2-1+trusty.debian.tar.gz
Files: 
 9b16ba5a69cb1c0be78d65feda61af47 15391497 zabbix_3.0.2.orig.tar.gz
 cb23940bc3ead4abcf5ca291ecad30c3 9609 zabbix_3.0.2-1+trusty.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAlcXo/EACgkQ0T1Y5HnqXtStgQCggHhdet+tElKpMKcxrOXB9cp7
hLoAn0vwPPnu84QPyp7a03O00Scew6sk
=EYrm
-----END PGP SIGNATURE-----
