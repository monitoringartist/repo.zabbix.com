# repo.zabbix.com mirror

Mirror of official http://repo.zabbix.com with SSL/https support. Due to GitHub limits, only Zabbix 3.0 packages are available. 

## Ubuntu 14

```
cat > /etc/apt/sources.list.d/zabbix.list<< EOF
deb http://monitoringartist.github.io/repo.zabbix.com/zabbix/3.0/ubuntu trusty main
deb-src http://monitoringartist.github.io/repo.zabbix.com/zabbix/3.0/ubuntu trusty main
EOF

wget https://monitoringartist.github.io/repo.zabbix.com/etc/apt/trusted.gpg.d/zabbix-official-repo.gpg \
 -O /etc/apt/trusted.gpg.d/zabbix-official-repo.gpg
 
apt-get update
apt-get install zabbix-<...>
```

## RHEL/CentOS 7

```
cat > /etc/yum.repos.d/zabbix.repo<< EOF
[zabbix]
name=Zabbix Official Repository - \$basearch
baseurl=http://monitoringartist.github.io/repo.zabbix.com/zabbix/3.0/rhel/7/\$basearch/
enabled=1
gpgcheck=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-ZABBIX

[zabbix-non-supported]
name=Zabbix Official Repository non-supported - $basearch
baseurl=https://monitoringartist.github.io/repo.zabbix.com/non-supported/rhel/7/\$basearch/
enabled=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-ZABBIX
gpgcheck=1
EOF

wget https://monitoringartist.github.io/repo.zabbix.com/RPM-GPG-KEY-ZABBIX \
 -O /etc/pki/rpm-gpg/RPM-GPG-KEY-ZABBIX
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
