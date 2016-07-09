-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.0.0-1+trusty
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
 4d6db1898ce21992d96c06c66ef065b7d18c87da 9138 zabbix_3.0.0-1+trusty.debian.tar.gz
Checksums-Sha256: 
 054323849b47c7101bf6a10a1a97a00e0f2ac182824a6427310cbdecf5e35250 15091342 zabbix_3.0.0.orig.tar.gz
 41bf7e8e24b1fdd866e6d70706614e90ff7597e4fe25046d89054500da938e03 9138 zabbix_3.0.0-1+trusty.debian.tar.gz
Files: 
 fd4032444711ebb45e92b4cd54a354c6 15091342 zabbix_3.0.0.orig.tar.gz
 ddf25de5fcd9e280d774a8d6a6c6d24e 9138 zabbix_3.0.0-1+trusty.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAlbB6p0ACgkQ0T1Y5HnqXtSC2QCfc9q8kyw2kO1Xdc58DTM1fleA
zzQAnjCTfs++7kr+dQ0/Z1VRbkD8KZX6
=Apl+
-----END PGP SIGNATURE-----
