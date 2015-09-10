# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1266
#
# Security announcement date: 2012-09-14 09:27:40 UTC
# Script generation date:     2015-09-10 09:44:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-10.P2.el5_8.3
#   - bind97-chroot:9.7.0-10.P2.el5_8.3
#   - bind97-debuginfo:9.7.0-10.P2.el5_8.3
#   - bind97-devel:9.7.0-10.P2.el5_8.3
#   - bind97-libs:9.7.0-10.P2.el5_8.3
#   - bind97-utils:9.7.0-10.P2.el5_8.3
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
#   - CVE-2012-4244
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1266
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-debuginfo-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
