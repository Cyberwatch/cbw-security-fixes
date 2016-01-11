# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1515
#
# Security announcement date: 2015-07-29 00:39:19 UTC
# Script generation date:     2016-01-11 19:16:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-21.P2.el5_11.2.x86_64
#   - bind97-chroot:9.7.0-21.P2.el5_11.2.x86_64
#   - bind97-debuginfo:9.7.0-21.P2.el5_11.2.x86_64
#   - bind97-devel:9.7.0-21.P2.el5_11.2.x86_64
#   - bind97-libs:9.7.0-21.P2.el5_11.2.x86_64
#   - bind97-utils:9.7.0-21.P2.el5_11.2.x86_64
#
# Last versions recommanded by security team:
#   - bind97:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-chroot:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-debuginfo:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-devel:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-libs:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-utils:9.7.0-21.P2.el5_11.4.x86_64
#
# CVE List:
#   - CVE-2015-5477
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1515
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-debuginfo-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
