# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0845
#
# Security announcement date: 2011-05-31 17:03:46 UTC
# Script generation date:     2016-01-06 19:06:48 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97:9.7.0-6.P2.el5_6.2.x86_64
#   - bind97-chroot:9.7.0-6.P2.el5_6.2.x86_64
#   - bind97-devel:9.7.0-6.P2.el5_6.2.x86_64
#   - bind97-libs:9.7.0-6.P2.el5_6.2.x86_64
#   - bind97-utils:9.7.0-6.P2.el5_6.2.x86_64
#
# Last versions recommanded by security team:
#   - bind97:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-chroot:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-devel:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-libs:9.7.0-21.P2.el5_11.4.x86_64
#   - bind97-utils:9.7.0-21.P2.el5_11.4.x86_64
#
# CVE List:
#   - CVE-2011-1910
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0845
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-9.7.0 -y 
sudo yum install bind97-chroot-9.7.0 -y 
sudo yum install bind97-devel-9.7.0 -y 
sudo yum install bind97-libs-9.7.0 -y 
sudo yum install bind97-utils-9.7.0 -y 
