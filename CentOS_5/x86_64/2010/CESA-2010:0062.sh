# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0062
#
# Security announcement date: 2010-01-20 17:59:57 UTC
# Script generation date:     2016-03-17 07:08:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-chroot.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-devel.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-libbind-devel.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-libs.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-sdb.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-utils.x86_64:9.3.6-4.P1.el5_4.2
#   - caching-nameserver.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-devel.i386:9.3.6-4.P1.el5_4.2
#   - bind-libbind-devel.i386:9.3.6-4.P1.el5_4.2
#   - bind-libs.i386:9.3.6-4.P1.el5_4.2
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
#   - CVE-2010-0097
#   - CVE-2010-0290
#   - CVE-2009-4022
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0062
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
