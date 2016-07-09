-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.0.1-1+wheezy
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
 2e4e870bc3359f594d2d661f7e1fe9e8163ef79e 15092183 zabbix_3.0.1.orig.tar.gz
 00b55cd42e0e6392f0b4e7f7592324f6b9a7141a 8989 zabbix_3.0.1-1+wheezy.debian.tar.gz
Checksums-Sha256: 
 e91a8497bf635b96340988e2d9ca1bb3fac06e657b6596fa903c417a6c6b110b 15092183 zabbix_3.0.1.orig.tar.gz
 a3ce65eadec03b05e8146458736f0b481bd50cd2592fcbcf8cfc5ed21c06dc74 8989 zabbix_3.0.1-1+wheezy.debian.tar.gz
Files: 
 890d9eec69304ad552959fabe0a5d122 15092183 zabbix_3.0.1.orig.tar.gz
 e9bf295429cb9626b388ab301b5457c8 8989 zabbix_3.0.1-1+wheezy.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAlbS0ucACgkQ0T1Y5HnqXtTW4ACfRalLCRDn9IKW8rfX+MqiteAm
R+gAn2ExyrUS5gqXlytnbfyGH4QOq5l1
=b6R3
-----END PGP SIGNATURE-----
