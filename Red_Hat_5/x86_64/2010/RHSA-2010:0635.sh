#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0635
#
# Security announcement date: 2010-08-20 02:47:21 UTC
# Script generation date:     2016-05-12 18:09:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cacti.noarch:0.8.7g-1.1.el5
#   - component-ganglia-agent-v3_0.noarch:3.0-3.el5
#   - kit-rhel_java.noarch:1.6.0-3.el5
#   - kusu-appglobals-tool.noarch:5.5-1.el5
#   - python-IPy.noarch:0.70-1.el5
#   - GeoIP.x86_64:1.4.7-0.1.20090931cvs.el5
#   - GeoIP-debuginfo.x86_64:1.4.7-0.1.20090931cvs.el5
#   - GeoIP-devel.x86_64:1.4.7-0.1.20090931cvs.el5
#   - environment-modules.x86_64:3.2.7b-7.el5
#   - environment-modules-debuginfo.x86_64:3.2.7b-7.el5
#   - iozone.x86_64:3-5.el5
#   - iozone-debuginfo.x86_64:3-5.el5
#   - nagios-plugins.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-all.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-apt.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-breeze.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-by_ssh.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-cluster.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-debuginfo.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-dhcp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-dig.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-disk.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-disk_smb.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-dns.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-dummy.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-file_age.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-flexlm.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-fping.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-hpjd.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-http.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-icmp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ide_smart.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ifoperstatus.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ifstatus.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ircd.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ldap.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-linux_raid.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-load.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-log.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-mailq.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-mrtg.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-mrtgtraf.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-mysql.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-nagios.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-nrpe.x86_64:2.12-12.1.el5
#   - nagios-plugins-nt.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ntp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-nwstat.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-oracle.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-overcr.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-perl.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-pgsql.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ping.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-procs.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-radius.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-real.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-rpc.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-sensors.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-smtp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-snmp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ssh.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-swap.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-tcp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-time.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-udp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ups.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-users.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-wave.x86_64:1.4.14-1.1.el5
#   - netcdf.x86_64:3.6.2-7.el5
#   - netcdf-debuginfo.x86_64:3.6.2-7.el5
#   - netcdf-devel.x86_64:3.6.2-7.el5
#   - nrpe.x86_64:2.12-12.1.el5
#   - nrpe-debuginfo.x86_64:2.12-12.1.el5
#   - ntop.x86_64:3.3.9-7.1.el5
#   - ntop-debuginfo.x86_64:3.3.9-7.1.el5
#   - platform_mvapich.x86_64:1.2.0-0.3635.1.el5
#   - python-psycopg2.x86_64:2.0.14-1.el5
#   - python-psycopg2-debuginfo.x86_64:2.0.14-1.el5
#   - python-psycopg2-doc.x86_64:2.0.14-1.el5
#   - python-psycopg2-zope.x86_64:2.0.14-1.el5
#
# Last versions recommanded by security team:
#   - cacti.noarch:0.8.7g-1.1.el5
#   - component-ganglia-agent-v3_0.noarch:3.0-3.el5
#   - kit-rhel_java.noarch:1.6.0-3.el5
#   - kusu-appglobals-tool.noarch:5.5-1.el5
#   - python-IPy.noarch:0.70-1.el5
#   - GeoIP.x86_64:1.4.7-0.1.20090931cvs.el5
#   - GeoIP-debuginfo.x86_64:1.4.7-0.1.20090931cvs.el5
#   - GeoIP-devel.x86_64:1.4.7-0.1.20090931cvs.el5
#   - environment-modules.x86_64:3.2.7b-7.el5
#   - environment-modules-debuginfo.x86_64:3.2.7b-7.el5
#   - iozone.x86_64:3-5.el5
#   - iozone-debuginfo.x86_64:3-5.el5
#   - nagios-plugins.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-all.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-apt.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-breeze.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-by_ssh.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-cluster.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-debuginfo.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-dhcp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-dig.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-disk.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-disk_smb.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-dns.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-dummy.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-file_age.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-flexlm.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-fping.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-hpjd.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-http.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-icmp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ide_smart.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ifoperstatus.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ifstatus.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ircd.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ldap.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-linux_raid.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-load.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-log.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-mailq.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-mrtg.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-mrtgtraf.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-mysql.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-nagios.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-nrpe.x86_64:2.12-12.1.el5
#   - nagios-plugins-nt.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ntp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-nwstat.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-oracle.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-overcr.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-perl.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-pgsql.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ping.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-procs.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-radius.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-real.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-rpc.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-sensors.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-smtp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-snmp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ssh.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-swap.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-tcp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-time.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-udp.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-ups.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-users.x86_64:1.4.14-1.1.el5
#   - nagios-plugins-wave.x86_64:1.4.14-1.1.el5
#   - netcdf.x86_64:3.6.2-7.el5
#   - netcdf-debuginfo.x86_64:3.6.2-7.el5
#   - netcdf-devel.x86_64:3.6.2-7.el5
#   - nrpe.x86_64:2.12-12.1.el5
#   - nrpe-debuginfo.x86_64:2.12-12.1.el5
#   - ntop.x86_64:3.3.9-7.1.el5
#   - ntop-debuginfo.x86_64:3.3.9-7.1.el5
#   - platform_mvapich.x86_64:1.2.0-0.3635.1.el5
#   - python-psycopg2.x86_64:2.0.14-3.el5
#   - python-psycopg2-debuginfo.x86_64:2.0.14-3.el5
#   - python-psycopg2-doc.x86_64:2.0.14-2.el5
#   - python-psycopg2-zope.x86_64:2.0.14-1.el5
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cacti.noarch-0.8.7g -y 
sudo yum install component-ganglia-agent-v3_0.noarch-3.0 -y 
sudo yum install kit-rhel_java.noarch-1.6.0 -y 
sudo yum install kusu-appglobals-tool.noarch-5.5 -y 
sudo yum install python-IPy.noarch-0.70 -y 
sudo yum install GeoIP.x86_64-1.4.7 -y 
sudo yum install GeoIP-debuginfo.x86_64-1.4.7 -y 
sudo yum install GeoIP-devel.x86_64-1.4.7 -y 
sudo yum install environment-modules.x86_64-3.2.7b -y 
sudo yum install environment-modules-debuginfo.x86_64-3.2.7b -y 
sudo yum install iozone.x86_64-3 -y 
sudo yum install iozone-debuginfo.x86_64-3 -y 
sudo yum install nagios-plugins.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-all.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-apt.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-breeze.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-by_ssh.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-cluster.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-debuginfo.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-dhcp.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-dig.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-disk.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-disk_smb.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-dns.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-dummy.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-file_age.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-flexlm.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-fping.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-hpjd.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-http.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-icmp.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-ide_smart.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-ifoperstatus.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-ifstatus.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-ircd.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-ldap.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-linux_raid.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-load.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-log.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-mailq.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-mrtg.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-mrtgtraf.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-mysql.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-nagios.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-nrpe.x86_64-2.12 -y 
sudo yum install nagios-plugins-nt.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-ntp.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-nwstat.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-oracle.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-overcr.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-perl.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-pgsql.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-ping.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-procs.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-radius.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-real.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-rpc.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-sensors.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-smtp.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-snmp.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-ssh.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-swap.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-tcp.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-time.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-udp.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-ups.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-users.x86_64-1.4.14 -y 
sudo yum install nagios-plugins-wave.x86_64-1.4.14 -y 
sudo yum install netcdf.x86_64-3.6.2 -y 
sudo yum install netcdf-debuginfo.x86_64-3.6.2 -y 
sudo yum install netcdf-devel.x86_64-3.6.2 -y 
sudo yum install nrpe.x86_64-2.12 -y 
sudo yum install nrpe-debuginfo.x86_64-2.12 -y 
sudo yum install ntop.x86_64-3.3.9 -y 
sudo yum install ntop-debuginfo.x86_64-3.3.9 -y 
sudo yum install platform_mvapich.x86_64-1.2.0 -y 
sudo yum install python-psycopg2.x86_64-2.0.14 -y 
sudo yum install python-psycopg2-debuginfo.x86_64-2.0.14 -y 
sudo yum install python-psycopg2-doc.x86_64-2.0.14 -y 
sudo yum install python-psycopg2-zope.x86_64-2.0.14 -y 
