-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.0.3-1+jessie
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
 91a1c65b59584b5114f5c1287b24a28e7bf56699 15407273 zabbix_3.0.3.orig.tar.gz
 2dd5b7e1877095e63c4908224495b92ae7a81329 7964 zabbix_3.0.3-1+jessie.debian.tar.xz
Checksums-Sha256:
 1a42ce537580913268f1ece673208b49ca241fb067f8ea1ad497ce07455c10e0 15407273 zabbix_3.0.3.orig.tar.gz
 5277d8e18275241237d9333b15df8da48536c26cc39ff9195be9c221d6e043ab 7964 zabbix_3.0.3-1+jessie.debian.tar.xz
Files:
 7c45d37000e67d75042695344c9937e0 15407273 zabbix_3.0.3.orig.tar.gz
 9f01111d7287d6ad044ef4cd6c2e370b 7964 zabbix_3.0.3-1+jessie.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAldC8X4ACgkQ0T1Y5HnqXtQjVwCeJegVZl1/R6gEqYnsE9dup6Eq
zlsAn0QGTRfhw2cC5eHsjgKqf296I3Jp
=SYDN
-----END PGP SIGNATURE-----
