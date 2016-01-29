# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0073
#
# Security announcement date: 2016-01-27 13:59:45 UTC
# Script generation date:     2016-01-29 19:07:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-chroot:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-devel:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-libbind-devel:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-libs:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-sdb:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-utils:9.3.6-25.P1.el5_11.6.x86_64
#   - caching-nameserver:9.3.6-25.P1.el5_11.6.x86_64
#
# Last versions recommanded by security team:
#   - bind:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-chroot:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-devel:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-libbind-devel:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-libs:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-sdb:9.3.6-25.P1.el5_11.6.x86_64
#   - bind-utils:9.3.6-25.P1.el5_11.6.x86_64
#   - caching-nameserver:9.3.6-25.P1.el5_11.6.x86_64
#
# CVE List:
#   - CVE-2015-8704
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0073
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
