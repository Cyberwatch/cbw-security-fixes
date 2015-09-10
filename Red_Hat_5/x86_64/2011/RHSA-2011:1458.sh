# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1458
#
# Security announcement date: 2011-11-17 19:52:50 UTC
# Script generation date:     2015-09-10 09:43:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.6-16.P1.el5_7.1
#   - bind-debuginfo:9.3.6-16.P1.el5_7.1
#   - bind-libs:9.3.6-16.P1.el5_7.1
#   - bind-sdb:9.3.6-16.P1.el5_7.1
#   - bind-utils:9.3.6-16.P1.el5_7.1
#   - bind-chroot:9.3.6-16.P1.el5_7.1
#   - bind-devel:9.3.6-16.P1.el5_7.1
#   - bind-libbind-devel:9.3.6-16.P1.el5_7.1
#   - caching-nameserver:9.3.6-16.P1.el5_7.1
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
#   - CVE-2011-4313
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1458
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
