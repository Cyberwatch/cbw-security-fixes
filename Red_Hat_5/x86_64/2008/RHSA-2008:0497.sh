#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0497
#
# Security announcement date: 2008-06-24 09:32:47 UTC
# Script generation date:     2017-01-01 21:12:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sblim-cmpi-base.i386:1.5.5-31.el5_2.1
#   - sblim-cmpi-fsvol.i386:1.4.4-31.el5_2.1
#   - sblim-cmpi-network.i386:1.3.8-31.el5_2.1
#   - sblim-cmpi-samba.i386:0.5.2-31.el5_2.1
#   - sblim-debuginfo.i386:1-31.el5_2.1
#   - sblim-gather.i386:2.1.2-31.el5_2.1
#   - sblim-gather-provider.i386:2.1.2-31.el5_2.1
#   - sblim-tools-libra.i386:0.2.3-31.el5_2.1
#   - sblim-cim-client.x86_64:1.3.3-31.el5_2.1
#   - sblim-cim-client-javadoc.x86_64:1-31.el5_2.1
#   - sblim-cim-client-manual.x86_64:1-31.el5_2.1
#   - sblim-cmpi-base.x86_64:1.5.5-31.el5_2.1
#   - sblim-cmpi-fsvol.x86_64:1.4.4-31.el5_2.1
#   - sblim-cmpi-network.x86_64:1.3.8-31.el5_2.1
#   - sblim-cmpi-nfsv3.x86_64:1.0.14-31.el5_2.1
#   - sblim-cmpi-nfsv4.x86_64:1.0.12-31.el5_2.1
#   - sblim-cmpi-params.x86_64:1.2.6-31.el5_2.1
#   - sblim-cmpi-samba.x86_64:0.5.2-31.el5_2.1
#   - sblim-cmpi-sysfs.x86_64:1.1.9-31.el5_2.1
#   - sblim-cmpi-syslog.x86_64:0.7.11-31.el5_2.1
#   - sblim-debuginfo.x86_64:1-31.el5_2.1
#   - sblim-gather.x86_64:2.1.2-31.el5_2.1
#   - sblim-gather-provider.x86_64:2.1.2-31.el5_2.1
#   - sblim-tools-libra.x86_64:0.2.3-31.el5_2.1
#   - sblim-wbemcli.x86_64:1.5.1-31.el5_2.1
#   - sblim-cmpi-base-devel.i386:1.5.5-31.el5_2.1
#   - sblim-cmpi-devel.i386:1.0.4-31.el5_2.1
#   - sblim-cmpi-dns.i386:0.5.2-31.el5_2.1
#   - sblim-cmpi-dns-devel.i386:1-31.el5_2.1
#   - sblim-cmpi-fsvol-devel.i386:1.4.4-31.el5_2.1
#   - sblim-cmpi-network-devel.i386:1.3.8-31.el5_2.1
#   - sblim-cmpi-samba-devel.i386:1-31.el5_2.1
#   - sblim-gather-devel.i386:2.1.2-31.el5_2.1
#   - sblim-tools-libra-devel.i386:0.2.3-31.el5_2.1
#   - sblim-cmpi-base-devel.x86_64:1.5.5-31.el5_2.1
#   - sblim-cmpi-base-test.x86_64:1.5.5-31.el5_2.1
#   - sblim-cmpi-devel.x86_64:1.0.4-31.el5_2.1
#   - sblim-cmpi-dns.x86_64:0.5.2-31.el5_2.1
#   - sblim-cmpi-dns-devel.x86_64:1-31.el5_2.1
#   - sblim-cmpi-dns-test.x86_64:1-31.el5_2.1
#   - sblim-cmpi-fsvol-devel.x86_64:1.4.4-31.el5_2.1
#   - sblim-cmpi-fsvol-test.x86_64:1.4.4-31.el5_2.1
#   - sblim-cmpi-network-devel.x86_64:1.3.8-31.el5_2.1
#   - sblim-cmpi-network-test.x86_64:1.3.8-31.el5_2.1
#   - sblim-cmpi-nfsv3-test.x86_64:1.0.14-31.el5_2.1
#   - sblim-cmpi-nfsv4-test.x86_64:1.0.12-31.el5_2.1
#   - sblim-cmpi-params-test.x86_64:1.2.6-31.el5_2.1
#   - sblim-cmpi-samba-devel.x86_64:1-31.el5_2.1
#   - sblim-cmpi-samba-test.x86_64:1-31.el5_2.1
#   - sblim-cmpi-sysfs-test.x86_64:1.1.9-31.el5_2.1
#   - sblim-cmpi-syslog-test.x86_64:0.7.11-31.el5_2.1
#   - sblim-gather-devel.x86_64:2.1.2-31.el5_2.1
#   - sblim-gather-test.x86_64:2.1.2-31.el5_2.1
#   - sblim-testsuite.x86_64:1.2.4-31.el5_2.1
#   - sblim-tools-libra-devel.x86_64:0.2.3-31.el5_2.1
#
# Last versions recommanded by security team:
#   - sblim-cmpi-base.i386:1.5.5-31.el5_2.1
#   - sblim-cmpi-fsvol.i386:1.4.4-31.el5_2.1
#   - sblim-cmpi-network.i386:1.3.8-31.el5_2.1
#   - sblim-cmpi-samba.i386:0.5.2-31.el5_2.1
#   - sblim-debuginfo.i386:1-31.el5_2.1
#   - sblim-gather.i386:2.1.2-31.el5_2.1
#   - sblim-gather-provider.i386:2.1.2-31.el5_2.1
#   - sblim-tools-libra.i386:0.2.3-31.el5_2.1
#   - sblim-cim-client.x86_64:1.3.3-31.el5_2.1
#   - sblim-cim-client-javadoc.x86_64:1-31.el5_2.1
#   - sblim-cim-client-manual.x86_64:1-31.el5_2.1
#   - sblim-cmpi-base.x86_64:1.5.5-31.el5_2.1
#   - sblim-cmpi-fsvol.x86_64:1.4.4-31.el5_2.1
#   - sblim-cmpi-network.x86_64:1.3.8-31.el5_2.1
#   - sblim-cmpi-nfsv3.x86_64:1.0.14-31.el5_2.1
#   - sblim-cmpi-nfsv4.x86_64:1.0.12-31.el5_2.1
#   - sblim-cmpi-params.x86_64:1.2.6-31.el5_2.1
#   - sblim-cmpi-samba.x86_64:0.5.2-31.el5_2.1
#   - sblim-cmpi-sysfs.x86_64:1.1.9-31.el5_2.1
#   - sblim-cmpi-syslog.x86_64:0.7.11-31.el5_2.1
#   - sblim-debuginfo.x86_64:1-31.el5_2.1
#   - sblim-gather.x86_64:2.1.2-31.el5_2.1
#   - sblim-gather-provider.x86_64:2.1.2-31.el5_2.1
#   - sblim-tools-libra.x86_64:0.2.3-31.el5_2.1
#   - sblim-wbemcli.x86_64:1.5.1-31.el5_2.1
#   - sblim-cmpi-base-devel.i386:1.5.5-31.el5_2.1
#   - sblim-cmpi-devel.i386:1.0.4-31.el5_2.1
#   - sblim-cmpi-dns.i386:0.5.2-31.el5_2.1
#   - sblim-cmpi-dns-devel.i386:1-31.el5_2.1
#   - sblim-cmpi-fsvol-devel.i386:1.4.4-31.el5_2.1
#   - sblim-cmpi-network-devel.i386:1.3.8-31.el5_2.1
#   - sblim-cmpi-samba-devel.i386:1-31.el5_2.1
#   - sblim-gather-devel.i386:2.1.2-31.el5_2.1
#   - sblim-tools-libra-devel.i386:0.2.3-31.el5_2.1
#   - sblim-cmpi-base-devel.x86_64:1.5.5-31.el5_2.1
#   - sblim-cmpi-base-test.x86_64:1.5.5-31.el5_2.1
#   - sblim-cmpi-devel.x86_64:1.0.4-31.el5_2.1
#   - sblim-cmpi-dns.x86_64:0.5.2-31.el5_2.1
#   - sblim-cmpi-dns-devel.x86_64:1-31.el5_2.1
#   - sblim-cmpi-dns-test.x86_64:1-31.el5_2.1
#   - sblim-cmpi-fsvol-devel.x86_64:1.4.4-31.el5_2.1
#   - sblim-cmpi-fsvol-test.x86_64:1.4.4-31.el5_2.1
#   - sblim-cmpi-network-devel.x86_64:1.3.8-31.el5_2.1
#   - sblim-cmpi-network-test.x86_64:1.3.8-31.el5_2.1
#   - sblim-cmpi-nfsv3-test.x86_64:1.0.14-31.el5_2.1
#   - sblim-cmpi-nfsv4-test.x86_64:1.0.12-31.el5_2.1
#   - sblim-cmpi-params-test.x86_64:1.2.6-31.el5_2.1
#   - sblim-cmpi-samba-devel.x86_64:1-31.el5_2.1
#   - sblim-cmpi-samba-test.x86_64:1-31.el5_2.1
#   - sblim-cmpi-sysfs-test.x86_64:1.1.9-31.el5_2.1
#   - sblim-cmpi-syslog-test.x86_64:0.7.11-31.el5_2.1
#   - sblim-gather-devel.x86_64:2.1.2-31.el5_2.1
#   - sblim-gather-test.x86_64:2.1.2-31.el5_2.1
#   - sblim-testsuite.x86_64:1.2.4-31.el5_2.1
#   - sblim-tools-libra-devel.x86_64:0.2.3-31.el5_2.1
#
# CVE List:
#   - CVE-2008-1951
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sblim-cmpi-base.i386-1.5.5 -y 
sudo yum install sblim-cmpi-fsvol.i386-1.4.4 -y 
sudo yum install sblim-cmpi-network.i386-1.3.8 -y 
sudo yum install sblim-cmpi-samba.i386-0.5.2 -y 
sudo yum install sblim-debuginfo.i386-1 -y 
sudo yum install sblim-gather.i386-2.1.2 -y 
sudo yum install sblim-gather-provider.i386-2.1.2 -y 
sudo yum install sblim-tools-libra.i386-0.2.3 -y 
sudo yum install sblim-cim-client.x86_64-1.3.3 -y 
sudo yum install sblim-cim-client-javadoc.x86_64-1 -y 
sudo yum install sblim-cim-client-manual.x86_64-1 -y 
sudo yum install sblim-cmpi-base.x86_64-1.5.5 -y 
sudo yum install sblim-cmpi-fsvol.x86_64-1.4.4 -y 
sudo yum install sblim-cmpi-network.x86_64-1.3.8 -y 
sudo yum install sblim-cmpi-nfsv3.x86_64-1.0.14 -y 
sudo yum install sblim-cmpi-nfsv4.x86_64-1.0.12 -y 
sudo yum install sblim-cmpi-params.x86_64-1.2.6 -y 
sudo yum install sblim-cmpi-samba.x86_64-0.5.2 -y 
sudo yum install sblim-cmpi-sysfs.x86_64-1.1.9 -y 
sudo yum install sblim-cmpi-syslog.x86_64-0.7.11 -y 
sudo yum install sblim-debuginfo.x86_64-1 -y 
sudo yum install sblim-gather.x86_64-2.1.2 -y 
sudo yum install sblim-gather-provider.x86_64-2.1.2 -y 
sudo yum install sblim-tools-libra.x86_64-0.2.3 -y 
sudo yum install sblim-wbemcli.x86_64-1.5.1 -y 
sudo yum install sblim-cmpi-base-devel.i386-1.5.5 -y 
sudo yum install sblim-cmpi-devel.i386-1.0.4 -y 
sudo yum install sblim-cmpi-dns.i386-0.5.2 -y 
sudo yum install sblim-cmpi-dns-devel.i386-1 -y 
sudo yum install sblim-cmpi-fsvol-devel.i386-1.4.4 -y 
sudo yum install sblim-cmpi-network-devel.i386-1.3.8 -y 
sudo yum install sblim-cmpi-samba-devel.i386-1 -y 
sudo yum install sblim-gather-devel.i386-2.1.2 -y 
sudo yum install sblim-tools-libra-devel.i386-0.2.3 -y 
sudo yum install sblim-cmpi-base-devel.x86_64-1.5.5 -y 
sudo yum install sblim-cmpi-base-test.x86_64-1.5.5 -y 
sudo yum install sblim-cmpi-devel.x86_64-1.0.4 -y 
sudo yum install sblim-cmpi-dns.x86_64-0.5.2 -y 
sudo yum install sblim-cmpi-dns-devel.x86_64-1 -y 
sudo yum install sblim-cmpi-dns-test.x86_64-1 -y 
sudo yum install sblim-cmpi-fsvol-devel.x86_64-1.4.4 -y 
sudo yum install sblim-cmpi-fsvol-test.x86_64-1.4.4 -y 
sudo yum install sblim-cmpi-network-devel.x86_64-1.3.8 -y 
sudo yum install sblim-cmpi-network-test.x86_64-1.3.8 -y 
sudo yum install sblim-cmpi-nfsv3-test.x86_64-1.0.14 -y 
sudo yum install sblim-cmpi-nfsv4-test.x86_64-1.0.12 -y 
sudo yum install sblim-cmpi-params-test.x86_64-1.2.6 -y 
sudo yum install sblim-cmpi-samba-devel.x86_64-1 -y 
sudo yum install sblim-cmpi-samba-test.x86_64-1 -y 
sudo yum install sblim-cmpi-sysfs-test.x86_64-1.1.9 -y 
sudo yum install sblim-cmpi-syslog-test.x86_64-0.7.11 -y 
sudo yum install sblim-gather-devel.x86_64-2.1.2 -y 
sudo yum install sblim-gather-test.x86_64-2.1.2 -y 
sudo yum install sblim-testsuite.x86_64-1.2.4 -y 
sudo yum install sblim-tools-libra-devel.x86_64-0.2.3 -y 
