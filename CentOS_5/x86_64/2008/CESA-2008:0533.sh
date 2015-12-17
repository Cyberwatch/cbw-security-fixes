# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0533
#
# Security announcement date: 2008-07-12 12:47:38 UTC
# Script generation date:     2015-12-17 07:20:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.4-6.0.2.P1.el5_2
#   - bind-chroot:9.3.4-6.0.2.P1.el5_2
#   - bind-devel:9.3.4-6.0.2.P1.el5_2
#   - bind-libbind-devel:9.3.4-6.0.2.P1.el5_2
#   - bind-libs:9.3.4-6.0.2.P1.el5_2
#   - bind-sdb:9.3.4-6.0.2.P1.el5_2
#   - bind-utils:9.3.4-6.0.2.P1.el5_2
#   - caching-nameserver:9.3.4-6.0.2.P1.el5_2
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
#   - CVE-2008-1447
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0533
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
