-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.0.3-1+wheezy
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
 91a1c65b59584b5114f5c1287b24a28e7bf56699 15407273 zabbix_3.0.3.orig.tar.gz
 aea7f164f920d37a04fb9455b23e8d4b7380af99 9526 zabbix_3.0.3-1+wheezy.debian.tar.gz
Checksums-Sha256: 
 1a42ce537580913268f1ece673208b49ca241fb067f8ea1ad497ce07455c10e0 15407273 zabbix_3.0.3.orig.tar.gz
 da0512ba230aa40ef233d09a249bc80b3ba5a317a6157abba68de2e2248e850c 9526 zabbix_3.0.3-1+wheezy.debian.tar.gz
Files: 
 7c45d37000e67d75042695344c9937e0 15407273 zabbix_3.0.3.orig.tar.gz
 dd20d4e20431161704cd7a0aada86232 9526 zabbix_3.0.3-1+wheezy.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAldC8QgACgkQ0T1Y5HnqXtRWAwCferM4RVj+v7s4sbqQzhPZxELO
SaAAn1GGW3X58EUGF4mJOiI4ZHX17nj3
=gyuS
-----END PGP SIGNATURE-----
