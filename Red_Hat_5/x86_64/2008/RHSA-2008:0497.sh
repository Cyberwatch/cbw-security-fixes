# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0497
#
# Security announcement date: 2008-06-24 09:32:47 UTC
# Script generation date:     2016-01-06 19:08:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sblim-cim-client:1.3.3-31.el5_2.1.x86_64
#   - sblim-cim-client-javadoc:1-31.el5_2.1.x86_64
#   - sblim-cim-client-manual:1-31.el5_2.1.x86_64
#   - sblim-cmpi-base:1.5.5-31.el5_2.1.x86_64
#   - sblim-cmpi-fsvol:1.4.4-31.el5_2.1.x86_64
#   - sblim-cmpi-network:1.3.8-31.el5_2.1.x86_64
#   - sblim-cmpi-nfsv3:1.0.14-31.el5_2.1.x86_64
#   - sblim-cmpi-nfsv4:1.0.12-31.el5_2.1.x86_64
#   - sblim-cmpi-params:1.2.6-31.el5_2.1.x86_64
#   - sblim-cmpi-samba:0.5.2-31.el5_2.1.x86_64
#   - sblim-cmpi-sysfs:1.1.9-31.el5_2.1.x86_64
#   - sblim-cmpi-syslog:0.7.11-31.el5_2.1.x86_64
#   - sblim-debuginfo:1-31.el5_2.1.x86_64
#   - sblim-gather:2.1.2-31.el5_2.1.x86_64
#   - sblim-gather-provider:2.1.2-31.el5_2.1.x86_64
#   - sblim-tools-libra:0.2.3-31.el5_2.1.x86_64
#   - sblim-wbemcli:1.5.1-31.el5_2.1.x86_64
#   - sblim-cmpi-base-devel:1.5.5-31.el5_2.1.x86_64
#   - sblim-cmpi-base-test:1.5.5-31.el5_2.1.x86_64
#   - sblim-cmpi-devel:1.0.4-31.el5_2.1.x86_64
#   - sblim-cmpi-dns:0.5.2-31.el5_2.1.x86_64
#   - sblim-cmpi-dns-devel:1-31.el5_2.1.x86_64
#   - sblim-cmpi-dns-test:1-31.el5_2.1.x86_64
#   - sblim-cmpi-fsvol-devel:1.4.4-31.el5_2.1.x86_64
#   - sblim-cmpi-fsvol-test:1.4.4-31.el5_2.1.x86_64
#   - sblim-cmpi-network-devel:1.3.8-31.el5_2.1.x86_64
#   - sblim-cmpi-network-test:1.3.8-31.el5_2.1.x86_64
#   - sblim-cmpi-nfsv3-test:1.0.14-31.el5_2.1.x86_64
#   - sblim-cmpi-nfsv4-test:1.0.12-31.el5_2.1.x86_64
#   - sblim-cmpi-params-test:1.2.6-31.el5_2.1.x86_64
#   - sblim-cmpi-samba-devel:1-31.el5_2.1.x86_64
#   - sblim-cmpi-samba-test:1-31.el5_2.1.x86_64
#   - sblim-cmpi-sysfs-test:1.1.9-31.el5_2.1.x86_64
#   - sblim-cmpi-syslog-test:0.7.11-31.el5_2.1.x86_64
#   - sblim-gather-devel:2.1.2-31.el5_2.1.x86_64
#   - sblim-gather-test:2.1.2-31.el5_2.1.x86_64
#   - sblim-testsuite:1.2.4-31.el5_2.1.x86_64
#   - sblim-tools-libra-devel:0.2.3-31.el5_2.1.x86_64
#
# Last versions recommanded by security team:
#   - sblim-cim-client:1.3.3-31.el5_2.1.x86_64
#   - sblim-cim-client-javadoc:1-31.el5_2.1.x86_64
#   - sblim-cim-client-manual:1-31.el5_2.1.x86_64
#   - sblim-cmpi-base:1.5.5-31.el5_2.1.x86_64
#   - sblim-cmpi-fsvol:1.4.4-31.el5_2.1.x86_64
#   - sblim-cmpi-network:1.3.8-31.el5_2.1.x86_64
#   - sblim-cmpi-nfsv3:1.0.14-31.el5_2.1.x86_64
#   - sblim-cmpi-nfsv4:1.0.12-31.el5_2.1.x86_64
#   - sblim-cmpi-params:1.2.6-31.el5_2.1.x86_64
#   - sblim-cmpi-samba:0.5.2-31.el5_2.1.x86_64
#   - sblim-cmpi-sysfs:1.1.9-31.el5_2.1.x86_64
#   - sblim-cmpi-syslog:0.7.11-31.el5_2.1.x86_64
#   - sblim-debuginfo:1-31.el5_2.1.x86_64
#   - sblim-gather:2.1.2-31.el5_2.1.x86_64
#   - sblim-gather-provider:2.1.2-31.el5_2.1.x86_64
#   - sblim-tools-libra:0.2.3-31.el5_2.1.x86_64
#   - sblim-wbemcli:1.5.1-31.el5_2.1.x86_64
#   - sblim-cmpi-base-devel:1.5.5-31.el5_2.1.x86_64
#   - sblim-cmpi-base-test:1.5.5-31.el5_2.1.x86_64
#   - sblim-cmpi-devel:1.0.4-31.el5_2.1.x86_64
#   - sblim-cmpi-dns:0.5.2-31.el5_2.1.x86_64
#   - sblim-cmpi-dns-devel:1-31.el5_2.1.x86_64
#   - sblim-cmpi-dns-test:1-31.el5_2.1.x86_64
#   - sblim-cmpi-fsvol-devel:1.4.4-31.el5_2.1.x86_64
#   - sblim-cmpi-fsvol-test:1.4.4-31.el5_2.1.x86_64
#   - sblim-cmpi-network-devel:1.3.8-31.el5_2.1.x86_64
#   - sblim-cmpi-network-test:1.3.8-31.el5_2.1.x86_64
#   - sblim-cmpi-nfsv3-test:1.0.14-31.el5_2.1.x86_64
#   - sblim-cmpi-nfsv4-test:1.0.12-31.el5_2.1.x86_64
#   - sblim-cmpi-params-test:1.2.6-31.el5_2.1.x86_64
#   - sblim-cmpi-samba-devel:1-31.el5_2.1.x86_64
#   - sblim-cmpi-samba-test:1-31.el5_2.1.x86_64
#   - sblim-cmpi-sysfs-test:1.1.9-31.el5_2.1.x86_64
#   - sblim-cmpi-syslog-test:0.7.11-31.el5_2.1.x86_64
#   - sblim-gather-devel:2.1.2-31.el5_2.1.x86_64
#   - sblim-gather-test:2.1.2-31.el5_2.1.x86_64
#   - sblim-testsuite:1.2.4-31.el5_2.1.x86_64
#   - sblim-tools-libra-devel:0.2.3-31.el5_2.1.x86_64
#
# CVE List:
#   - CVE-2008-1951
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0497
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sblim-cim-client-1.3.3 -y 
sudo yum install sblim-cim-client-javadoc-1 -y 
sudo yum install sblim-cim-client-manual-1 -y 
sudo yum install sblim-cmpi-base-1.5.5 -y 
sudo yum install sblim-cmpi-fsvol-1.4.4 -y 
sudo yum install sblim-cmpi-network-1.3.8 -y 
sudo yum install sblim-cmpi-nfsv3-1.0.14 -y 
sudo yum install sblim-cmpi-nfsv4-1.0.12 -y 
sudo yum install sblim-cmpi-params-1.2.6 -y 
sudo yum install sblim-cmpi-samba-0.5.2 -y 
sudo yum install sblim-cmpi-sysfs-1.1.9 -y 
sudo yum install sblim-cmpi-syslog-0.7.11 -y 
sudo yum install sblim-debuginfo-1 -y 
sudo yum install sblim-gather-2.1.2 -y 
sudo yum install sblim-gather-provider-2.1.2 -y 
sudo yum install sblim-tools-libra-0.2.3 -y 
sudo yum install sblim-wbemcli-1.5.1 -y 
sudo yum install sblim-cmpi-base-devel-1.5.5 -y 
sudo yum install sblim-cmpi-base-test-1.5.5 -y 
sudo yum install sblim-cmpi-devel-1.0.4 -y 
sudo yum install sblim-cmpi-dns-0.5.2 -y 
sudo yum install sblim-cmpi-dns-devel-1 -y 
sudo yum install sblim-cmpi-dns-test-1 -y 
sudo yum install sblim-cmpi-fsvol-devel-1.4.4 -y 
sudo yum install sblim-cmpi-fsvol-test-1.4.4 -y 
sudo yum install sblim-cmpi-network-devel-1.3.8 -y 
sudo yum install sblim-cmpi-network-test-1.3.8 -y 
sudo yum install sblim-cmpi-nfsv3-test-1.0.14 -y 
sudo yum install sblim-cmpi-nfsv4-test-1.0.12 -y 
sudo yum install sblim-cmpi-params-test-1.2.6 -y 
sudo yum install sblim-cmpi-samba-devel-1 -y 
sudo yum install sblim-cmpi-samba-test-1 -y 
sudo yum install sblim-cmpi-sysfs-test-1.1.9 -y 
sudo yum install sblim-cmpi-syslog-test-0.7.11 -y 
sudo yum install sblim-gather-devel-2.1.2 -y 
sudo yum install sblim-gather-test-2.1.2 -y 
sudo yum install sblim-testsuite-1.2.4 -y 
sudo yum install sblim-tools-libra-devel-0.2.3 -y 
