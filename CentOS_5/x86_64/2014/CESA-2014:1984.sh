# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1984
#
# Security announcement date: 2014-12-12 11:17:13 UTC
# Script generation date:     2016-01-01 07:07:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.6-25.P1.el5_11.2
#   - bind-chroot:9.3.6-25.P1.el5_11.2
#   - bind-devel:9.3.6-25.P1.el5_11.2
#   - bind-libbind-devel:9.3.6-25.P1.el5_11.2
#   - bind-libs:9.3.6-25.P1.el5_11.2
#   - bind-sdb:9.3.6-25.P1.el5_11.2
#   - bind-utils:9.3.6-25.P1.el5_11.2
#   - caching-nameserver:9.3.6-25.P1.el5_11.2
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
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1984
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
