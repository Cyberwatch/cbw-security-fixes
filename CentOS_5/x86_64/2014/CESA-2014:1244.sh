# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1244
#
# Security announcement date: 2014-09-30 11:21:28 UTC
# Script generation date:     2016-03-17 07:10:55 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97.x86_64:9.7.0-21.P2.el5
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5
#   - bind97-devel.x86_64:9.7.0-21.P2.el5
#   - bind97-libs.x86_64:9.7.0-21.P2.el5
#   - bind97-utils.x86_64:9.7.0-21.P2.el5
#   - bind97-devel.i386:9.7.0-21.P2.el5
#   - bind97-libs.i386:9.7.0-21.P2.el5
#
# Last versions recommanded by security team:
#   - bind97.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.6
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.6
#
# CVE List:
#   - CVE-2014-0591
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1244
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97.x86_64-9.7.0 -y 
sudo yum install bind97-chroot.x86_64-9.7.0 -y 
sudo yum install bind97-devel.x86_64-9.7.0 -y 
sudo yum install bind97-libs.x86_64-9.7.0 -y 
sudo yum install bind97-utils.x86_64-9.7.0 -y 
sudo yum install bind97-devel.i386-9.7.0 -y 
sudo yum install bind97-libs.i386-9.7.0 -y 
