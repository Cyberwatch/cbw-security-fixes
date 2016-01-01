# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2658
#
# Security announcement date: 2015-12-16 18:23:34 UTC
# Script generation date:     2016-01-01 07:10:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-21.P2.el5_11.4
#   - bind97-chroot:9.7.0-21.P2.el5_11.4
#   - bind97-debuginfo:9.7.0-21.P2.el5_11.4
#   - bind97-devel:9.7.0-21.P2.el5_11.4
#   - bind97-libs:9.7.0-21.P2.el5_11.4
#   - bind97-utils:9.7.0-21.P2.el5_11.4
#
# Last versions recommanded by security team:
#   - bind97:9.7.0-21.P2.el5_11.4
#   - bind97-chroot:9.7.0-21.P2.el5_11.4
#   - bind97-debuginfo:9.7.0-21.P2.el5_11.4
#   - bind97-devel:9.7.0-21.P2.el5_11.4
#   - bind97-libs:9.7.0-21.P2.el5_11.4
#   - bind97-utils:9.7.0-21.P2.el5_11.4
#
# CVE List:
#   - CVE-2015-8000
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2658
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-debuginfo-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
