# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0740
#
# Security announcement date: 2007-07-25 10:27:58 UTC
# Script generation date:     2016-01-01 07:04:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind:9.3.3-9.0.1.el5
#   - bind-chroot:9.3.3-9.0.1.el5
#   - bind-devel:9.3.3-9.0.1.el5
#   - bind-libbind-devel:9.3.3-9.0.1.el5
#   - bind-libs:9.3.3-9.0.1.el5
#   - bind-sdb:9.3.3-9.0.1.el5
#   - bind-utils:9.3.3-9.0.1.el5
#   - caching-nameserver:9.3.3-9.0.1.el5
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
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0740
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
