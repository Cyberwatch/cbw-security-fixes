# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0635
#
# Security announcement date: 2010-08-20 02:47:21 UTC
# Script generation date:     2015-09-10 09:42:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti:0.8.7g-1.1.el5
#   - component-ganglia-agent-v3_0:3.0-3.el5
#   - kit-rhel_java:1.6.0-3.el5
#   - kusu-appglobals-tool:5.5-1.el5
#   - python-IPy:0.70-1.el5
#   - GeoIP:1.4.7-0.1.20090931cvs.el5
#   - GeoIP-debuginfo:1.4.7-0.1.20090931cvs.el5
#   - GeoIP-devel:1.4.7-0.1.20090931cvs.el5
#   - environment-modules:3.2.7b-7.el5
#   - environment-modules-debuginfo:3.2.7b-7.el5
#   - iozone:3-5.el5
#   - iozone-debuginfo:3-5.el5
#   - nagios-plugins:1.4.14-1.1.el5
#   - nagios-plugins-all:1.4.14-1.1.el5
#   - nagios-plugins-apt:1.4.14-1.1.el5
#   - nagios-plugins-breeze:1.4.14-1.1.el5
#   - nagios-plugins-by_ssh:1.4.14-1.1.el5
#   - nagios-plugins-cluster:1.4.14-1.1.el5
#   - nagios-plugins-debuginfo:1.4.14-1.1.el5
#   - nagios-plugins-dhcp:1.4.14-1.1.el5
#   - nagios-plugins-dig:1.4.14-1.1.el5
#   - nagios-plugins-disk:1.4.14-1.1.el5
#   - nagios-plugins-disk_smb:1.4.14-1.1.el5
#   - nagios-plugins-dns:1.4.14-1.1.el5
#   - nagios-plugins-dummy:1.4.14-1.1.el5
#   - nagios-plugins-file_age:1.4.14-1.1.el5
#   - nagios-plugins-flexlm:1.4.14-1.1.el5
#   - nagios-plugins-fping:1.4.14-1.1.el5
#   - nagios-plugins-hpjd:1.4.14-1.1.el5
#   - nagios-plugins-http:1.4.14-1.1.el5
#   - nagios-plugins-icmp:1.4.14-1.1.el5
#   - nagios-plugins-ide_smart:1.4.14-1.1.el5
#   - nagios-plugins-ifoperstatus:1.4.14-1.1.el5
#   - nagios-plugins-ifstatus:1.4.14-1.1.el5
#   - nagios-plugins-ircd:1.4.14-1.1.el5
#   - nagios-plugins-ldap:1.4.14-1.1.el5
#   - nagios-plugins-linux_raid:1.4.14-1.1.el5
#   - nagios-plugins-load:1.4.14-1.1.el5
#   - nagios-plugins-log:1.4.14-1.1.el5
#   - nagios-plugins-mailq:1.4.14-1.1.el5
#   - nagios-plugins-mrtg:1.4.14-1.1.el5
#   - nagios-plugins-mrtgtraf:1.4.14-1.1.el5
#   - nagios-plugins-mysql:1.4.14-1.1.el5
#   - nagios-plugins-nagios:1.4.14-1.1.el5
#   - nagios-plugins-nrpe:2.12-12.1.el5
#   - nagios-plugins-nt:1.4.14-1.1.el5
#   - nagios-plugins-ntp:1.4.14-1.1.el5
#   - nagios-plugins-nwstat:1.4.14-1.1.el5
#   - nagios-plugins-oracle:1.4.14-1.1.el5
#   - nagios-plugins-overcr:1.4.14-1.1.el5
#   - nagios-plugins-perl:1.4.14-1.1.el5
#   - nagios-plugins-pgsql:1.4.14-1.1.el5
#   - nagios-plugins-ping:1.4.14-1.1.el5
#   - nagios-plugins-procs:1.4.14-1.1.el5
#   - nagios-plugins-radius:1.4.14-1.1.el5
#   - nagios-plugins-real:1.4.14-1.1.el5
#   - nagios-plugins-rpc:1.4.14-1.1.el5
#   - nagios-plugins-sensors:1.4.14-1.1.el5
#   - nagios-plugins-smtp:1.4.14-1.1.el5
#   - nagios-plugins-snmp:1.4.14-1.1.el5
#   - nagios-plugins-ssh:1.4.14-1.1.el5
#   - nagios-plugins-swap:1.4.14-1.1.el5
#   - nagios-plugins-tcp:1.4.14-1.1.el5
#   - nagios-plugins-time:1.4.14-1.1.el5
#   - nagios-plugins-udp:1.4.14-1.1.el5
#   - nagios-plugins-ups:1.4.14-1.1.el5
#   - nagios-plugins-users:1.4.14-1.1.el5
#   - nagios-plugins-wave:1.4.14-1.1.el5
#   - netcdf:3.6.2-7.el5
#   - netcdf-debuginfo:3.6.2-7.el5
#   - netcdf-devel:3.6.2-7.el5
#   - nrpe:2.12-12.1.el5
#   - nrpe-debuginfo:2.12-12.1.el5
#   - ntop:3.3.9-7.1.el5
#   - ntop-debuginfo:3.3.9-7.1.el5
#   - platform_mvapich:1.2.0-0.3635.1.el5
#   - python-psycopg2:2.0.14-1.el5
#   - python-psycopg2-debuginfo:2.0.14-1.el5
#   - python-psycopg2-doc:2.0.14-1.el5
#   - python-psycopg2-zope:2.0.14-1.el5
#
# Last versions recommanded by security team:
#   - cacti:0.8.7g-1.1.el5
#   - component-ganglia-agent-v3_0:3.0-3.el5
#   - kit-rhel_java:1.6.0-3.el5
#   - kusu-appglobals-tool:5.5-1.el5
#   - python-IPy:0.70-1.el5
#   - GeoIP:1.4.7-0.1.20090931cvs.el5
#   - GeoIP-debuginfo:1.4.7-0.1.20090931cvs.el5
#   - GeoIP-devel:1.4.7-0.1.20090931cvs.el5
#   - environment-modules:3.2.7b-7.el5
#   - environment-modules-debuginfo:3.2.7b-7.el5
#   - iozone:3-5.el5
#   - iozone-debuginfo:3-5.el5
#   - nagios-plugins:1.4.14-1.1.el5
#   - nagios-plugins-all:1.4.14-1.1.el5
#   - nagios-plugins-apt:1.4.14-1.1.el5
#   - nagios-plugins-breeze:1.4.14-1.1.el5
#   - nagios-plugins-by_ssh:1.4.14-1.1.el5
#   - nagios-plugins-cluster:1.4.14-1.1.el5
#   - nagios-plugins-debuginfo:1.4.14-1.1.el5
#   - nagios-plugins-dhcp:1.4.14-1.1.el5
#   - nagios-plugins-dig:1.4.14-1.1.el5
#   - nagios-plugins-disk:1.4.14-1.1.el5
#   - nagios-plugins-disk_smb:1.4.14-1.1.el5
#   - nagios-plugins-dns:1.4.14-1.1.el5
#   - nagios-plugins-dummy:1.4.14-1.1.el5
#   - nagios-plugins-file_age:1.4.14-1.1.el5
#   - nagios-plugins-flexlm:1.4.14-1.1.el5
#   - nagios-plugins-fping:1.4.14-1.1.el5
#   - nagios-plugins-hpjd:1.4.14-1.1.el5
#   - nagios-plugins-http:1.4.14-1.1.el5
#   - nagios-plugins-icmp:1.4.14-1.1.el5
#   - nagios-plugins-ide_smart:1.4.14-1.1.el5
#   - nagios-plugins-ifoperstatus:1.4.14-1.1.el5
#   - nagios-plugins-ifstatus:1.4.14-1.1.el5
#   - nagios-plugins-ircd:1.4.14-1.1.el5
#   - nagios-plugins-ldap:1.4.14-1.1.el5
#   - nagios-plugins-linux_raid:1.4.14-1.1.el5
#   - nagios-plugins-load:1.4.14-1.1.el5
#   - nagios-plugins-log:1.4.14-1.1.el5
#   - nagios-plugins-mailq:1.4.14-1.1.el5
#   - nagios-plugins-mrtg:1.4.14-1.1.el5
#   - nagios-plugins-mrtgtraf:1.4.14-1.1.el5
#   - nagios-plugins-mysql:1.4.14-1.1.el5
#   - nagios-plugins-nagios:1.4.14-1.1.el5
#   - nagios-plugins-nrpe:2.12-12.1.el5
#   - nagios-plugins-nt:1.4.14-1.1.el5
#   - nagios-plugins-ntp:1.4.14-1.1.el5
#   - nagios-plugins-nwstat:1.4.14-1.1.el5
#   - nagios-plugins-oracle:1.4.14-1.1.el5
#   - nagios-plugins-overcr:1.4.14-1.1.el5
#   - nagios-plugins-perl:1.4.14-1.1.el5
#   - nagios-plugins-pgsql:1.4.14-1.1.el5
#   - nagios-plugins-ping:1.4.14-1.1.el5
#   - nagios-plugins-procs:1.4.14-1.1.el5
#   - nagios-plugins-radius:1.4.14-1.1.el5
#   - nagios-plugins-real:1.4.14-1.1.el5
#   - nagios-plugins-rpc:1.4.14-1.1.el5
#   - nagios-plugins-sensors:1.4.14-1.1.el5
#   - nagios-plugins-smtp:1.4.14-1.1.el5
#   - nagios-plugins-snmp:1.4.14-1.1.el5
#   - nagios-plugins-ssh:1.4.14-1.1.el5
#   - nagios-plugins-swap:1.4.14-1.1.el5
#   - nagios-plugins-tcp:1.4.14-1.1.el5
#   - nagios-plugins-time:1.4.14-1.1.el5
#   - nagios-plugins-udp:1.4.14-1.1.el5
#   - nagios-plugins-ups:1.4.14-1.1.el5
#   - nagios-plugins-users:1.4.14-1.1.el5
#   - nagios-plugins-wave:1.4.14-1.1.el5
#   - netcdf:3.6.2-7.el5
#   - netcdf-debuginfo:3.6.2-7.el5
#   - netcdf-devel:3.6.2-7.el5
#   - nrpe:2.12-12.1.el5
#   - nrpe-debuginfo:2.12-12.1.el5
#   - ntop:3.3.9-7.1.el5
#   - ntop-debuginfo:3.3.9-7.1.el5
#   - platform_mvapich:1.2.0-0.3635.1.el5
#   - python-psycopg2:2.0.14-3.el5
#   - python-psycopg2-debuginfo:2.0.14-3.el5
#   - python-psycopg2-doc:2.0.14-2.el5
#   - python-psycopg2-zope:2.0.14-1.el5
#
# CVE List:
#   - CVE-2009-4032
#   - CVE-2010-1431
#   - CVE-2010-1644
#   - CVE-2010-1645
#   - CVE-2010-2092
#   - CVE-2010-2544
#   - CVE-2010-2545
#   - CVE-2010-2543
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0635
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cacti-0.8.7g -y 
sudo yum install component-ganglia-agent-v3_0-3.0 -y 
sudo yum install kit-rhel_java-1.6.0 -y 
sudo yum install kusu-appglobals-tool-5.5 -y 
sudo yum install python-IPy-0.70 -y 
sudo yum install GeoIP-1.4.7 -y 
sudo yum install GeoIP-debuginfo-1.4.7 -y 
sudo yum install GeoIP-devel-1.4.7 -y 
sudo yum install environment-modules-3.2.7b -y 
sudo yum install environment-modules-debuginfo-3.2.7b -y 
sudo yum install iozone-3 -y 
sudo yum install iozone-debuginfo-3 -y 
sudo yum install nagios-plugins-1.4.14 -y 
sudo yum install nagios-plugins-all-1.4.14 -y 
sudo yum install nagios-plugins-apt-1.4.14 -y 
sudo yum install nagios-plugins-breeze-1.4.14 -y 
sudo yum install nagios-plugins-by_ssh-1.4.14 -y 
sudo yum install nagios-plugins-cluster-1.4.14 -y 
sudo yum install nagios-plugins-debuginfo-1.4.14 -y 
sudo yum install nagios-plugins-dhcp-1.4.14 -y 
sudo yum install nagios-plugins-dig-1.4.14 -y 
sudo yum install nagios-plugins-disk-1.4.14 -y 
sudo yum install nagios-plugins-disk_smb-1.4.14 -y 
sudo yum install nagios-plugins-dns-1.4.14 -y 
sudo yum install nagios-plugins-dummy-1.4.14 -y 
sudo yum install nagios-plugins-file_age-1.4.14 -y 
sudo yum install nagios-plugins-flexlm-1.4.14 -y 
sudo yum install nagios-plugins-fping-1.4.14 -y 
sudo yum install nagios-plugins-hpjd-1.4.14 -y 
sudo yum install nagios-plugins-http-1.4.14 -y 
sudo yum install nagios-plugins-icmp-1.4.14 -y 
sudo yum install nagios-plugins-ide_smart-1.4.14 -y 
sudo yum install nagios-plugins-ifoperstatus-1.4.14 -y 
sudo yum install nagios-plugins-ifstatus-1.4.14 -y 
sudo yum install nagios-plugins-ircd-1.4.14 -y 
sudo yum install nagios-plugins-ldap-1.4.14 -y 
sudo yum install nagios-plugins-linux_raid-1.4.14 -y 
sudo yum install nagios-plugins-load-1.4.14 -y 
sudo yum install nagios-plugins-log-1.4.14 -y 
sudo yum install nagios-plugins-mailq-1.4.14 -y 
sudo yum install nagios-plugins-mrtg-1.4.14 -y 
sudo yum install nagios-plugins-mrtgtraf-1.4.14 -y 
sudo yum install nagios-plugins-mysql-1.4.14 -y 
sudo yum install nagios-plugins-nagios-1.4.14 -y 
sudo yum install nagios-plugins-nrpe-2.12 -y 
sudo yum install nagios-plugins-nt-1.4.14 -y 
sudo yum install nagios-plugins-ntp-1.4.14 -y 
sudo yum install nagios-plugins-nwstat-1.4.14 -y 
sudo yum install nagios-plugins-oracle-1.4.14 -y 
sudo yum install nagios-plugins-overcr-1.4.14 -y 
sudo yum install nagios-plugins-perl-1.4.14 -y 
sudo yum install nagios-plugins-pgsql-1.4.14 -y 
sudo yum install nagios-plugins-ping-1.4.14 -y 
sudo yum install nagios-plugins-procs-1.4.14 -y 
sudo yum install nagios-plugins-radius-1.4.14 -y 
sudo yum install nagios-plugins-real-1.4.14 -y 
sudo yum install nagios-plugins-rpc-1.4.14 -y 
sudo yum install nagios-plugins-sensors-1.4.14 -y 
sudo yum install nagios-plugins-smtp-1.4.14 -y 
sudo yum install nagios-plugins-snmp-1.4.14 -y 
sudo yum install nagios-plugins-ssh-1.4.14 -y 
sudo yum install nagios-plugins-swap-1.4.14 -y 
sudo yum install nagios-plugins-tcp-1.4.14 -y 
sudo yum install nagios-plugins-time-1.4.14 -y 
sudo yum install nagios-plugins-udp-1.4.14 -y 
sudo yum install nagios-plugins-ups-1.4.14 -y 
sudo yum install nagios-plugins-users-1.4.14 -y 
sudo yum install nagios-plugins-wave-1.4.14 -y 
sudo yum install netcdf-3.6.2 -y 
sudo yum install netcdf-debuginfo-3.6.2 -y 
sudo yum install netcdf-devel-3.6.2 -y 
sudo yum install nrpe-2.12 -y 
sudo yum install nrpe-debuginfo-2.12 -y 
sudo yum install ntop-3.3.9 -y 
sudo yum install ntop-debuginfo-3.3.9 -y 
sudo yum install platform_mvapich-1.2.0 -y 
sudo yum install python-psycopg2-2.0.14 -y 
sudo yum install python-psycopg2-debuginfo-2.0.14 -y 
sudo yum install python-psycopg2-doc-2.0.14 -y 
sudo yum install python-psycopg2-zope-2.0.14 -y 
