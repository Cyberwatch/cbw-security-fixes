# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1115
#
# Security announcement date: 2013-07-30 04:50:14 UTC
# Script generation date:     2016-01-28 07:13:17 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-17.P2.el5_9.2.x86_64
#   - bind97-chroot:9.7.0-17.P2.el5_9.2.x86_64
#   - bind97-devel:9.7.0-17.P2.el5_9.2.x86_64
#   - bind97-libs:9.7.0-17.P2.el5_9.2.x86_64
#   - bind97-utils:9.7.0-17.P2.el5_9.2.x86_64
#
# Last versions recommanded by security team:
#   - bind97:9.7.0-21.P2.el5_11.5.x86_64
#   - bind97-chroot:9.7.0-21.P2.el5_11.5.x86_64
#   - bind97-devel:9.7.0-21.P2.el5_11.5.x86_64
#   - bind97-libs:9.7.0-21.P2.el5_11.5.x86_64
#   - bind97-utils:9.7.0-21.P2.el5_11.5.x86_64
#
# CVE List:
#   - CVE-2013-4854
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1115
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
