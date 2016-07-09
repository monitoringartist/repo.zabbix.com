# repo.zabbix.com mirror

Mirror of official http://repo.zabbix.com with SSL/HTTPS support. Due to GitHub limits, only Zabbix 3.0 packages are available.
Packages are unmodified, so you can't use `zabbix-release` packages for this repo. You need to configure repository manually.

# Examples

## RHEL/CentOS 7

```
yum install -y wget

cat > /etc/yum.repos.d/zabbix.repo << EOF
[monitoringartist-zabbix]
name=Zabbix Official Repository - Monitoring Artist mirror - \$basearch
baseurl=https://monitoringartist.github.io/repo.zabbix.com/zabbix/3.0/rhel/7/\$basearch/
enabled=1
gpgcheck=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-ZABBIX

[monitoringartist-zabbix-non-supported]
name=Zabbix Official Repository non-supported - Monitoring Artist mirror - $basearch
baseurl=https://monitoringartist.github.io/repo.zabbix.com/non-supported/rhel/7/\$basearch/
enabled=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-ZABBIX
gpgcheck=1
EOF

wget https://monitoringartist.github.io/repo.zabbix.com/RPM-GPG-KEY-ZABBIX \
 -O /etc/pki/rpm-gpg/RPM-GPG-KEY-ZABBIX

yum install -y zabbix-<...>
```

## Ubuntu 14

```
apt-get update
apt-get install -y apt-transport-https wget

cat > /etc/apt/sources.list.d/zabbix.list << EOF
deb https://monitoringartist.github.io/repo.zabbi x.com/zabbix/3.0/ubuntu trusty main
deb-src https://monitoringartist.github.io/repo.zabbix.com/zabbix/3.0/ubuntu trusty main
EOF

wget https://monitoringartist.github.io/repo.zabbix.com/etc/apt/trusted.gpg.d/zabbix-official-repo.gpg \
 -O /etc/apt/trusted.gpg.d/zabbix-official-repo.gpg

apt-get update
apt-get install -y zabbix-<...>
```

## Debian 8

```
apt-get update
apt-get install -y apt-transport-https wget

cat > /etc/apt/sources.list.d/zabbix.list << EOF
deb https://monitoringartist.github.io/repo.zabbix.com/zabbix/3.0/debian jessie main
deb-src https://monitoringartist.github.io/repo.zabbix.com/zabbix/3.0/debian jessie main
EOF

wget https://monitoringartist.github.io/repo.zabbix.com/etc/apt/trusted.gpg.d/zabbix-official-repo.gpg \
 -O /etc/apt/trusted.gpg.d/zabbix-official-repo.gpg

apt-get update
apt-get install -y zabbix-<...>
```

# Mirror command

```
wget ‐‐execute robots=off ‐‐recursive \
  ‐‐no-parent ‐‐continue ‐‐no-clobber \
  -l 100 --reject-regex "=" http://repo.zabbix.com
```

# Author

[Devops Monitoring Expert](http://www.jangaraj.com 'DevOps / Docker / Kubernetes / AWS ECS / Google GCP / Zabbix / Zenoss / Terraform / Monitoring'),
who loves monitoring systems, which start with letter Z. Those are Zabbix and Zenoss.

Professional devops / monitoring services:

[![Monitoring Artist](http://monitoringartist.com/img/github-monitoring-artist-logo.jpg)]
(http://www.monitoringartist.com 'DevOps / Docker / Kubernetes / AWS ECS / Google GCP / Zabbix / Zenoss / Terraform / Monitoring')
