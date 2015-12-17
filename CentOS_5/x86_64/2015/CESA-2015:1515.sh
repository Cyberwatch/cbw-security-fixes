# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:1515
#
# Security announcement date: 2015-07-29 02:03:50 UTC
# Script generation date:     2015-12-17 07:22:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-21.P2.el5_11.2
#   - bind97-chroot:9.7.0-21.P2.el5_11.2
#   - bind97-devel:9.7.0-21.P2.el5_11.2
#   - bind97-libs:9.7.0-21.P2.el5_11.2
#   - bind97-utils:9.7.0-21.P2.el5_11.2
#
# Last versions recommanded by security team:
#   - bind97:9.7.0-21.P2.el5_11.4
#   - bind97-chroot:9.7.0-21.P2.el5_11.4
#   - bind97-devel:9.7.0-21.P2.el5_11.4
#   - bind97-libs:9.7.0-21.P2.el5_11.4
#   - bind97-utils:9.7.0-21.P2.el5_11.4
#
# CVE List:
#   - CVE-2015-5477
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1515
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
