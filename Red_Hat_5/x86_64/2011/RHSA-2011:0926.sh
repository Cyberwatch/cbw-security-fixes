# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0926
#
# Security announcement date: 2011-07-07 21:29:02 UTC
# Script generation date:     2016-01-06 19:10:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-6.P2.el5_6.3.x86_64
#   - bind97-chroot:9.7.0-6.P2.el5_6.3.x86_64
#   - bind97-debuginfo:9.7.0-6.P2.el5_6.3.x86_64
#   - bind97-devel:9.7.0-6.P2.el5_6.3.x86_64
#   - bind97-libs:9.7.0-6.P2.el5_6.3.x86_64
#   - bind97-utils:9.7.0-6.P2.el5_6.3.x86_64
#
# Last versions recommanded by security team:
#   - bind97:9.7.0-21.P2.el5_11.3.x86_64
#   - bind97-chroot:9.7.0-21.P2.el5_11.3.x86_64
#   - bind97-debuginfo:9.7.0-21.P2.el5_11.3.x86_64
#   - bind97-devel:9.7.0-21.P2.el5_11.3.x86_64
#   - bind97-libs:9.7.0-21.P2.el5_11.3.x86_64
#   - bind97-utils:9.7.0-21.P2.el5_11.3.x86_64
#
# CVE List:
#   - CVE-2011-2464
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0926
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-debuginfo-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
