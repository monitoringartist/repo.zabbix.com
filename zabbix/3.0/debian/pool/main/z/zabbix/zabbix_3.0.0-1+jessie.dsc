-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.0.0-1+jessie
Maintainer: Koadi Terashima <kodai.terashima@zabbix.com>
Homepage: http://www.zabbix.com
Standards-Version: 3.9.5
Build-Depends: debhelper (>= 9), autotools-dev, quilt (>= 0.40), pkg-config, libsnmp-dev, libmysqlclient-dev, libpq-dev, libsqlite3-dev, libcurl4-openssl-dev, libldap2-dev, libiksemel-dev, libopenipmi-dev, libssh2-1-dev (>= 1.0.0), unixodbc-dev, java-sdk, libxml2-dev
Package-List:
 zabbix-agent deb unknown optional arch=any
 zabbix-frontend-php deb unknown optional arch=all
 zabbix-get deb unknown optional arch=any
 zabbix-java-gateway deb unknown optional arch=all
 zabbix-proxy-mysql deb unknown optional arch=any
 zabbix-proxy-pgsql deb unknown optional arch=any
 zabbix-proxy-sqlite3 deb unknown optional arch=any
 zabbix-sender deb unknown optional arch=any
 zabbix-server-mysql deb unknown optional arch=any
 zabbix-server-pgsql deb unknown optional arch=any
Checksums-Sha1:
 196bf600d0e19ddaa180382f2b8bc94b84100126 15091342 zabbix_3.0.0.orig.tar.gz
 823084caa2c7d084241c64c1ed8ca41e87b43371 7516 zabbix_3.0.0-1+jessie.debian.tar.xz
Checksums-Sha256:
 054323849b47c7101bf6a10a1a97a00e0f2ac182824a6427310cbdecf5e35250 15091342 zabbix_3.0.0.orig.tar.gz
 b05968d5d573924085a83d061da1c1186416b87e933ce4cb0b71d8a69068edde 7516 zabbix_3.0.0-1+jessie.debian.tar.xz
Files:
 fd4032444711ebb45e92b4cd54a354c6 15091342 zabbix_3.0.0.orig.tar.gz
 abd657bcad40af49b719beb2c3c64f5c 7516 zabbix_3.0.0-1+jessie.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAlbB6okACgkQ0T1Y5HnqXtSVzwCeONLm59q0P18lOSdbp5hgDMuM
J1YAn0dVJaBLZTbWupI07ahs2D2q7J5p
=xxab
-----END PGP SIGNATURE-----
