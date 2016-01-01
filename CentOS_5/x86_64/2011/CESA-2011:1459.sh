# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1459
#
# Security announcement date: 2011-11-18 13:25:41 UTC
# Script generation date:     2016-01-01 07:05:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-6.P2.el5_7.4
#   - bind97-chroot:9.7.0-6.P2.el5_7.4
#   - bind97-devel:9.7.0-6.P2.el5_7.4
#   - bind97-libs:9.7.0-6.P2.el5_7.4
#   - bind97-utils:9.7.0-6.P2.el5_7.4
#
# Last versions recommanded by security team:
#   - bind97:9.7.0-21.P2.el5_11.4
#   - bind97-chroot:9.7.0-21.P2.el5_11.4
#   - bind97-devel:9.7.0-21.P2.el5_11.4
#   - bind97-libs:9.7.0-21.P2.el5_11.4
#   - bind97-utils:9.7.0-21.P2.el5_11.4
#
# CVE List:
#   - CVE-2011-4313
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:1459
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
