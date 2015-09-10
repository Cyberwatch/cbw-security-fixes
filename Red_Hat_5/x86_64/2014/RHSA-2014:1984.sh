# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1984
#
# Security announcement date: 2014-12-12 03:48:59 UTC
# Script generation date:     2015-09-10 09:46:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.6-25.P1.el5_11.2
#   - bind-debuginfo:9.3.6-25.P1.el5_11.2
#   - bind-libs:9.3.6-25.P1.el5_11.2
#   - bind-sdb:9.3.6-25.P1.el5_11.2
#   - bind-utils:9.3.6-25.P1.el5_11.2
#   - bind-chroot:9.3.6-25.P1.el5_11.2
#   - bind-devel:9.3.6-25.P1.el5_11.2
#   - bind-libbind-devel:9.3.6-25.P1.el5_11.2
#   - caching-nameserver:9.3.6-25.P1.el5_11.2
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
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1984
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
