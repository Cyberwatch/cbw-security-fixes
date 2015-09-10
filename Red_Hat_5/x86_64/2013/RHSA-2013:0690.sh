# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0690
#
# Security announcement date: 2013-03-28 22:24:25 UTC
# Script generation date:     2015-09-10 09:44:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-17.P2.el5_9.1
#   - bind97-chroot:9.7.0-17.P2.el5_9.1
#   - bind97-debuginfo:9.7.0-17.P2.el5_9.1
#   - bind97-devel:9.7.0-17.P2.el5_9.1
#   - bind97-libs:9.7.0-17.P2.el5_9.1
#   - bind97-utils:9.7.0-17.P2.el5_9.1
#
# Last versions recommanded by security team:
#   - bind97:9.7.0-21.P2.el5_11.3
#   - bind97-chroot:9.7.0-21.P2.el5_11.3
#   - bind97-debuginfo:9.7.0-21.P2.el5_11.3
#   - bind97-devel:9.7.0-21.P2.el5_11.3
#   - bind97-libs:9.7.0-21.P2.el5_11.3
#   - bind97-utils:9.7.0-21.P2.el5_11.3
#
# CVE List:
#   - CVE-2013-2266
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0690
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-debuginfo-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
