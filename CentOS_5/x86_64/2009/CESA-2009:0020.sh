# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0020
#
# Security announcement date: 2009-01-09 23:08:18 UTC
# Script generation date:     2016-01-06 19:06:22 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.4-6.0.3.P1.el5_2.x86_64
#   - bind-chroot:9.3.4-6.0.3.P1.el5_2.x86_64
#   - bind-devel:9.3.4-6.0.3.P1.el5_2.x86_64
#   - bind-libbind-devel:9.3.4-6.0.3.P1.el5_2.x86_64
#   - bind-libs:9.3.4-6.0.3.P1.el5_2.x86_64
#   - bind-sdb:9.3.4-6.0.3.P1.el5_2.x86_64
#   - bind-utils:9.3.4-6.0.3.P1.el5_2.x86_64
#   - caching-nameserver:9.3.4-6.0.3.P1.el5_2.x86_64
#
# Last versions recommanded by security team:
#   - bind:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-chroot:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-devel:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-libbind-devel:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-libs:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-sdb:9.3.6-25.P1.el5_11.5.x86_64
#   - bind-utils:9.3.6-25.P1.el5_11.5.x86_64
#   - caching-nameserver:9.3.6-25.P1.el5_11.5.x86_64
#
# CVE List:
#   - CVE-2009-0025
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0020
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
