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
