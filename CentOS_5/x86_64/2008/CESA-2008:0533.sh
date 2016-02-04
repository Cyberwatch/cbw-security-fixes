# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0533
#
# Security announcement date: 2008-07-12 12:47:38 UTC
# Script generation date:     2016-02-04 19:10:35 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-chroot.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-devel.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-libbind-devel.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-libs.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-sdb.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-utils.x86_64:9.3.4-6.0.2.P1.el5_2
#   - caching-nameserver.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-devel.i386:9.3.4-6.0.2.P1.el5_2
#   - bind-libbind-devel.i386:9.3.4-6.0.2.P1.el5_2
#   - bind-libs.i386:9.3.4-6.0.2.P1.el5_2
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.6
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-devel.i386:9.3.6-25.P1.el5_11.6
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.6
#   - bind-libs.i386:9.3.6-25.P1.el5_11.6
#
# CVE List:
#   - CVE-2008-1447
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0533
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
