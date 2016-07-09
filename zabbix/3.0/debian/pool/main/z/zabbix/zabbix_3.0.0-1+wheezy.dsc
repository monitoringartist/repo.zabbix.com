-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.0.0-1+wheezy
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
 196bf600d0e19ddaa180382f2b8bc94b84100126 15091342 zabbix_3.0.0.orig.tar.gz
 bf98105e21f8c724f037f98876037eb4ff42e1b3 9101 zabbix_3.0.0-1+wheezy.debian.tar.gz
Checksums-Sha256: 
 054323849b47c7101bf6a10a1a97a00e0f2ac182824a6427310cbdecf5e35250 15091342 zabbix_3.0.0.orig.tar.gz
 4d868c651f8ffb616154fde5bbb384cebf8e66b5281a26263d70e72ffcff1be4 9101 zabbix_3.0.0-1+wheezy.debian.tar.gz
Files: 
 fd4032444711ebb45e92b4cd54a354c6 15091342 zabbix_3.0.0.orig.tar.gz
 1051b09f4b1367a4e64b9de96ba5f0c8 9101 zabbix_3.0.0-1+wheezy.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAlbB6lsACgkQ0T1Y5HnqXtS7WACeN4qf+s1yqFHmA3Srx6aEHVGE
n0YAn0BfZBZnQdbqOLm7mhAsqYLzrffJ
=GKyZ
-----END PGP SIGNATURE-----
