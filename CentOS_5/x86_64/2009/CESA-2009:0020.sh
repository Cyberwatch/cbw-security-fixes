# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0020
#
# Security announcement date: 2009-01-09 23:08:18 UTC
# Script generation date:     2016-03-17 07:08:33 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.3.4-6.0.3.P1.el5_2
#   - bind-chroot.x86_64:9.3.4-6.0.3.P1.el5_2
#   - bind-devel.x86_64:9.3.4-6.0.3.P1.el5_2
#   - bind-libbind-devel.x86_64:9.3.4-6.0.3.P1.el5_2
#   - bind-libs.x86_64:9.3.4-6.0.3.P1.el5_2
#   - bind-sdb.x86_64:9.3.4-6.0.3.P1.el5_2
#   - bind-utils.x86_64:9.3.4-6.0.3.P1.el5_2
#   - caching-nameserver.x86_64:9.3.4-6.0.3.P1.el5_2
#   - bind-devel.i386:9.3.4-6.0.3.P1.el5_2
#   - bind-libbind-devel.i386:9.3.4-6.0.3.P1.el5_2
#   - bind-libs.i386:9.3.4-6.0.3.P1.el5_2
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.8
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-devel.i386:9.3.6-25.P1.el5_11.8
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.8
#   - bind-libs.i386:9.3.6-25.P1.el5_11.8
#
# CVE List:
#   - CVE-2009-0025
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0020
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind.x86_64-9.3.6 -y 
sudo yum install bind-chroot.x86_64-9.3.6 -y 
sudo yum install bind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libbind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libs.x86_64-9.3.6 -y 
sudo yum install bind-sdb.x86_64-9.3.6 -y 
sudo yum install bind-utils.x86_64-9.3.6 -y 
sudo yum install caching-nameserver.x86_64-9.3.6 -y 
sudo yum install bind-devel.i386-9.3.6 -y 
sudo yum install bind-libbind-devel.i386-9.3.6 -y 
sudo yum install bind-libs.i386-9.3.6 -y 
