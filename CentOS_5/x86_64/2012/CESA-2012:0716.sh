# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0716
#
# Security announcement date: 2012-06-07 17:23:50 UTC
# Script generation date:     2016-01-06 19:07:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.6-20.P1.el5_8.1.x86_64
#   - bind-chroot:9.3.6-20.P1.el5_8.1.x86_64
#   - bind-devel:9.3.6-20.P1.el5_8.1.x86_64
#   - bind-libbind-devel:9.3.6-20.P1.el5_8.1.x86_64
#   - bind-libs:9.3.6-20.P1.el5_8.1.x86_64
#   - bind-sdb:9.3.6-20.P1.el5_8.1.x86_64
#   - bind-utils:9.3.6-20.P1.el5_8.1.x86_64
#   - caching-nameserver:9.3.6-20.P1.el5_8.1.x86_64
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
#   - CVE-2012-1033
#   - CVE-2012-1667
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0716
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
