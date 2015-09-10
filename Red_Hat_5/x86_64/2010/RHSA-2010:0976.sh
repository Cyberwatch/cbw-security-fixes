# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0976
#
# Security announcement date: 2010-12-13 18:17:11 UTC
# Script generation date:     2015-09-10 09:42:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.6-4.P1.el5_5.3
#   - bind-debuginfo:9.3.6-4.P1.el5_5.3
#   - bind-libs:9.3.6-4.P1.el5_5.3
#   - bind-sdb:9.3.6-4.P1.el5_5.3
#   - bind-utils:9.3.6-4.P1.el5_5.3
#   - bind-chroot:9.3.6-4.P1.el5_5.3
#   - bind-devel:9.3.6-4.P1.el5_5.3
#   - bind-libbind-devel:9.3.6-4.P1.el5_5.3
#   - caching-nameserver:9.3.6-4.P1.el5_5.3
#
# Last versions recommanded by security team:
#   - bind:9.3.6-25.P1.el5_11.4
#   - bind-debuginfo:9.3.6-25.P1.el5_11.4
#   - bind-libs:9.3.6-25.P1.el5_11.4
#   - bind-sdb:9.3.6-25.P1.el5_11.4
#   - bind-utils:9.3.6-25.P1.el5_11.4
#   - bind-chroot:9.3.6-25.P1.el5_11.4
#   - bind-devel:9.3.6-25.P1.el5_11.4
#   - bind-libbind-devel:9.3.6-25.P1.el5_11.4
#   - caching-nameserver:9.3.6-25.P1.el5_11.4
#
# CVE List:
#   - CVE-2010-3613
#   - CVE-2010-3614
#   - CVE-2010-3762
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0976
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-9.3.6 -y 
sudo yum install bind-debuginfo-9.3.6 -y 
sudo yum install bind-libs-9.3.6 -y 
sudo yum install bind-sdb-9.3.6 -y 
sudo yum install bind-utils-9.3.6 -y 
sudo yum install bind-chroot-9.3.6 -y 
sudo yum install bind-devel-9.3.6 -y 
sudo yum install bind-libbind-devel-9.3.6 -y 
sudo yum install caching-nameserver-9.3.6 -y 
