# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1179
#
# Security announcement date: 2009-07-30 00:11:32 UTC
# Script generation date:     2016-01-11 19:11:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.4-10.P1.el5_3.3.x86_64
#   - bind-debuginfo:9.3.4-10.P1.el5_3.3.x86_64
#   - bind-libs:9.3.4-10.P1.el5_3.3.x86_64
#   - bind-sdb:9.3.4-10.P1.el5_3.3.x86_64
#   - bind-utils:9.3.4-10.P1.el5_3.3.x86_64
#   - bind-chroot:9.3.4-10.P1.el5_3.3.x86_64
#   - bind-devel:9.3.4-10.P1.el5_3.3.x86_64
#   - bind-libbind-devel:9.3.4-10.P1.el5_3.3.x86_64
#   - caching-nameserver:9.3.4-10.P1.el5_3.3.x86_64
#
# Last versions recommanded by security team:
#   - bind:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-debuginfo:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-libs:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-sdb:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-utils:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-chroot:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-devel:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-libbind-devel:9.3.6-25.P1.el5_11.5.x86_64
#   - caching-nameserver:9.3.6-25.P1.el5_11.5.x86_64
#
# CVE List:
#   - CVE-2009-0696
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1179
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
