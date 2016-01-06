# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0690
#
# Security announcement date: 2013-03-28 23:25:41 UTC
# Script generation date:     2016-01-06 19:07:30 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-17.P2.el5_9.1.x86_64
#   - bind97-chroot:9.7.0-17.P2.el5_9.1.x86_64
#   - bind97-devel:9.7.0-17.P2.el5_9.1.x86_64
#   - bind97-libs:9.7.0-17.P2.el5_9.1.x86_64
#   - bind97-utils:9.7.0-17.P2.el5_9.1.x86_64
#
# Last versions recommanded by security team:
#   - bind97:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-chroot:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-devel:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-libs:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-utils:9.7.0-21.P2.el5_11.4.x86_64
#
# CVE List:
#   - CVE-2013-2266
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0690
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
