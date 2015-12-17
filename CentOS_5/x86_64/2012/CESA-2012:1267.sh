# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1267
#
# Security announcement date: 2012-09-14 10:33:14 UTC
# Script generation date:     2015-12-17 07:21:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.6-20.P1.el5_8.4
#   - bind-chroot:9.3.6-20.P1.el5_8.4
#   - bind-devel:9.3.6-20.P1.el5_8.4
#   - bind-libbind-devel:9.3.6-20.P1.el5_8.4
#   - bind-libs:9.3.6-20.P1.el5_8.4
#   - bind-sdb:9.3.6-20.P1.el5_8.4
#   - bind-utils:9.3.6-20.P1.el5_8.4
#   - caching-nameserver:9.3.6-20.P1.el5_8.4
#
# Last versions recommanded by security team:
#   - bind:9.3.6-25.P1.el5_11.5
#   - bind-chroot:9.3.6-25.P1.el5_11.5
#   - bind-devel:9.3.6-25.P1.el5_11.5
#   - bind-libbind-devel:9.3.6-25.P1.el5_11.5
#   - bind-libs:9.3.6-25.P1.el5_11.5
#   - bind-sdb:9.3.6-25.P1.el5_11.5
#   - bind-utils:9.3.6-25.P1.el5_11.5
#   - caching-nameserver:9.3.6-25.P1.el5_11.5
#
# CVE List:
#   - CVE-2012-4244
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1267
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-9.3.6 -y 
sudo yum install bind-chroot-9.3.6 -y 
sudo yum install bind-devel-9.3.6 -y 
sudo yum install bind-libbind-devel-9.3.6 -y 
sudo yum install bind-libs-9.3.6 -y 
sudo yum install bind-sdb-9.3.6 -y 
sudo yum install bind-utils-9.3.6 -y 
sudo yum install caching-nameserver-9.3.6 -y 
