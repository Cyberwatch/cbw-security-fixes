# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1364
#
# Security announcement date: 2012-10-12 20:51:55 UTC
# Script generation date:     2016-01-01 07:06:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-10.P2.el5_8.4
#   - bind97-chroot:9.7.0-10.P2.el5_8.4
#   - bind97-devel:9.7.0-10.P2.el5_8.4
#   - bind97-libs:9.7.0-10.P2.el5_8.4
#   - bind97-utils:9.7.0-10.P2.el5_8.4
#
# Last versions recommanded by security team:
#   - bind97:9.7.0-21.P2.el5_11.4
#   - bind97-chroot:9.7.0-21.P2.el5_11.4
#   - bind97-devel:9.7.0-21.P2.el5_11.4
#   - bind97-libs:9.7.0-21.P2.el5_11.4
#   - bind97-utils:9.7.0-21.P2.el5_11.4
#
# CVE List:
#   - CVE-2012-5166
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1364
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
