-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.0.1-1+jessie
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
 2e4e870bc3359f594d2d661f7e1fe9e8163ef79e 15092183 zabbix_3.0.1.orig.tar.gz
 7ec38c7fc4c89491a4133f6b4f9db87284e341dc 7528 zabbix_3.0.1-1+jessie.debian.tar.xz
Checksums-Sha256:
 e91a8497bf635b96340988e2d9ca1bb3fac06e657b6596fa903c417a6c6b110b 15092183 zabbix_3.0.1.orig.tar.gz
 883ab5e396e9bf05b5244b4fe0b344987904e2e8d35a41109595e13b33d2c338 7528 zabbix_3.0.1-1+jessie.debian.tar.xz
Files:
 890d9eec69304ad552959fabe0a5d122 15092183 zabbix_3.0.1.orig.tar.gz
 0fe62fee49de191d8969b5593e994d2d 7528 zabbix_3.0.1-1+jessie.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAlbS1CEACgkQ0T1Y5HnqXtQwmgCfR3PbMuq0htGY0ajO9iksBGTX
rSUAnA7B4fwvYlKzT5H5hY6pc4biA7Cc
=QIiu
-----END PGP SIGNATURE-----
