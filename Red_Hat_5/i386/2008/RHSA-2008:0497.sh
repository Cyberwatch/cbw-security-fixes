#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0497
#
# Security announcement date: 2008-06-24 09:32:47 UTC
# Script generation date:     2016-11-24 21:13:44 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sblim-cim-client.i386:1.3.3-31.el5_2.1
#   - sblim-cim-client-javadoc.i386:1-31.el5_2.1
#   - sblim-cim-client-manual.i386:1-31.el5_2.1
#   - sblim-cmpi-base.i386:1.5.5-31.el5_2.1
#   - sblim-cmpi-fsvol.i386:1.4.4-31.el5_2.1
#   - sblim-cmpi-network.i386:1.3.8-31.el5_2.1
#   - sblim-cmpi-nfsv3.i386:1.0.14-31.el5_2.1
#   - sblim-cmpi-nfsv4.i386:1.0.12-31.el5_2.1
#   - sblim-cmpi-params.i386:1.2.6-31.el5_2.1
#   - sblim-cmpi-samba.i386:0.5.2-31.el5_2.1
#   - sblim-cmpi-sysfs.i386:1.1.9-31.el5_2.1
#   - sblim-cmpi-syslog.i386:0.7.11-31.el5_2.1
#   - sblim-debuginfo.i386:1-31.el5_2.1
#   - sblim-gather.i386:2.1.2-31.el5_2.1
#   - sblim-gather-provider.i386:2.1.2-31.el5_2.1
#   - sblim-tools-libra.i386:0.2.3-31.el5_2.1
#   - sblim-wbemcli.i386:1.5.1-31.el5_2.1
#   - sblim-cmpi-base-devel.i386:1.5.5-31.el5_2.1
#   - sblim-cmpi-base-test.i386:1.5.5-31.el5_2.1
#   - sblim-cmpi-devel.i386:1.0.4-31.el5_2.1
#   - sblim-cmpi-dns.i386:0.5.2-31.el5_2.1
#   - sblim-cmpi-dns-devel.i386:1-31.el5_2.1
#   - sblim-cmpi-dns-test.i386:1-31.el5_2.1
#   - sblim-cmpi-fsvol-devel.i386:1.4.4-31.el5_2.1
#   - sblim-cmpi-fsvol-test.i386:1.4.4-31.el5_2.1
#   - sblim-cmpi-network-devel.i386:1.3.8-31.el5_2.1
#   - sblim-cmpi-network-test.i386:1.3.8-31.el5_2.1
#   - sblim-cmpi-nfsv3-test.i386:1.0.14-31.el5_2.1
#   - sblim-cmpi-nfsv4-test.i386:1.0.12-31.el5_2.1
#   - sblim-cmpi-params-test.i386:1.2.6-31.el5_2.1
#   - sblim-cmpi-samba-devel.i386:1-31.el5_2.1
#   - sblim-cmpi-samba-test.i386:1-31.el5_2.1
#   - sblim-cmpi-sysfs-test.i386:1.1.9-31.el5_2.1
#   - sblim-cmpi-syslog-test.i386:0.7.11-31.el5_2.1
#   - sblim-gather-devel.i386:2.1.2-31.el5_2.1
#   - sblim-gather-test.i386:2.1.2-31.el5_2.1
#   - sblim-testsuite.i386:1.2.4-31.el5_2.1
#   - sblim-tools-libra-devel.i386:0.2.3-31.el5_2.1
#
# Last versions recommanded by security team:
#   - sblim-cim-client.i386:1.3.3-31.el5_2.1
#   - sblim-cim-client-javadoc.i386:1-31.el5_2.1
#   - sblim-cim-client-manual.i386:1-31.el5_2.1
#   - sblim-cmpi-base.i386:1.5.5-31.el5_2.1
#   - sblim-cmpi-fsvol.i386:1.4.4-31.el5_2.1
#   - sblim-cmpi-network.i386:1.3.8-31.el5_2.1
#   - sblim-cmpi-nfsv3.i386:1.0.14-31.el5_2.1
#   - sblim-cmpi-nfsv4.i386:1.0.12-31.el5_2.1
#   - sblim-cmpi-params.i386:1.2.6-31.el5_2.1
#   - sblim-cmpi-samba.i386:0.5.2-31.el5_2.1
#   - sblim-cmpi-sysfs.i386:1.1.9-31.el5_2.1
#   - sblim-cmpi-syslog.i386:0.7.11-31.el5_2.1
#   - sblim-debuginfo.i386:1-31.el5_2.1
#   - sblim-gather.i386:2.1.2-31.el5_2.1
#   - sblim-gather-provider.i386:2.1.2-31.el5_2.1
#   - sblim-tools-libra.i386:0.2.3-31.el5_2.1
#   - sblim-wbemcli.i386:1.5.1-31.el5_2.1
#   - sblim-cmpi-base-devel.i386:1.5.5-31.el5_2.1
#   - sblim-cmpi-base-test.i386:1.5.5-31.el5_2.1
#   - sblim-cmpi-devel.i386:1.0.4-31.el5_2.1
#   - sblim-cmpi-dns.i386:0.5.2-31.el5_2.1
#   - sblim-cmpi-dns-devel.i386:1-31.el5_2.1
#   - sblim-cmpi-dns-test.i386:1-31.el5_2.1
#   - sblim-cmpi-fsvol-devel.i386:1.4.4-31.el5_2.1
#   - sblim-cmpi-fsvol-test.i386:1.4.4-31.el5_2.1
#   - sblim-cmpi-network-devel.i386:1.3.8-31.el5_2.1
#   - sblim-cmpi-network-test.i386:1.3.8-31.el5_2.1
#   - sblim-cmpi-nfsv3-test.i386:1.0.14-31.el5_2.1
#   - sblim-cmpi-nfsv4-test.i386:1.0.12-31.el5_2.1
#   - sblim-cmpi-params-test.i386:1.2.6-31.el5_2.1
#   - sblim-cmpi-samba-devel.i386:1-31.el5_2.1
#   - sblim-cmpi-samba-test.i386:1-31.el5_2.1
#   - sblim-cmpi-sysfs-test.i386:1.1.9-31.el5_2.1
#   - sblim-cmpi-syslog-test.i386:0.7.11-31.el5_2.1
#   - sblim-gather-devel.i386:2.1.2-31.el5_2.1
#   - sblim-gather-test.i386:2.1.2-31.el5_2.1
#   - sblim-testsuite.i386:1.2.4-31.el5_2.1
#   - sblim-tools-libra-devel.i386:0.2.3-31.el5_2.1
#
# CVE List:
#   - CVE-2008-1951
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sblim-cim-client.i386-1.3.3 -y 
sudo yum install sblim-cim-client-javadoc.i386-1 -y 
sudo yum install sblim-cim-client-manual.i386-1 -y 
sudo yum install sblim-cmpi-base.i386-1.5.5 -y 
sudo yum install sblim-cmpi-fsvol.i386-1.4.4 -y 
sudo yum install sblim-cmpi-network.i386-1.3.8 -y 
sudo yum install sblim-cmpi-nfsv3.i386-1.0.14 -y 
sudo yum install sblim-cmpi-nfsv4.i386-1.0.12 -y 
sudo yum install sblim-cmpi-params.i386-1.2.6 -y 
sudo yum install sblim-cmpi-samba.i386-0.5.2 -y 
sudo yum install sblim-cmpi-sysfs.i386-1.1.9 -y 
sudo yum install sblim-cmpi-syslog.i386-0.7.11 -y 
sudo yum install sblim-debuginfo.i386-1 -y 
sudo yum install sblim-gather.i386-2.1.2 -y 
sudo yum install sblim-gather-provider.i386-2.1.2 -y 
sudo yum install sblim-tools-libra.i386-0.2.3 -y 
sudo yum install sblim-wbemcli.i386-1.5.1 -y 
sudo yum install sblim-cmpi-base-devel.i386-1.5.5 -y 
sudo yum install sblim-cmpi-base-test.i386-1.5.5 -y 
sudo yum install sblim-cmpi-devel.i386-1.0.4 -y 
sudo yum install sblim-cmpi-dns.i386-0.5.2 -y 
sudo yum install sblim-cmpi-dns-devel.i386-1 -y 
sudo yum install sblim-cmpi-dns-test.i386-1 -y 
sudo yum install sblim-cmpi-fsvol-devel.i386-1.4.4 -y 
sudo yum install sblim-cmpi-fsvol-test.i386-1.4.4 -y 
sudo yum install sblim-cmpi-network-devel.i386-1.3.8 -y 
sudo yum install sblim-cmpi-network-test.i386-1.3.8 -y 
sudo yum install sblim-cmpi-nfsv3-test.i386-1.0.14 -y 
sudo yum install sblim-cmpi-nfsv4-test.i386-1.0.12 -y 
sudo yum install sblim-cmpi-params-test.i386-1.2.6 -y 
sudo yum install sblim-cmpi-samba-devel.i386-1 -y 
sudo yum install sblim-cmpi-samba-test.i386-1 -y 
sudo yum install sblim-cmpi-sysfs-test.i386-1.1.9 -y 
sudo yum install sblim-cmpi-syslog-test.i386-0.7.11 -y 
sudo yum install sblim-gather-devel.i386-2.1.2 -y 
sudo yum install sblim-gather-test.i386-2.1.2 -y 
sudo yum install sblim-testsuite.i386-1.2.4 -y 
sudo yum install sblim-tools-libra-devel.i386-0.2.3 -y 
