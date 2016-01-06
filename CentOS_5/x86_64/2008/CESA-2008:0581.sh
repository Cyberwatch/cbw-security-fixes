# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0581
#
# Security announcement date: 2008-07-14 21:03:41 UTC
# Script generation date:     2016-01-06 19:06:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bluez-libs:3.7-1.1.x86_64
#   - bluez-libs-devel:3.7-1.1.x86_64
#   - bluez-utils:3.7-2.2.el5.centos.x86_64
#   - bluez-utils-cups:3.7-2.2.el5.centos.x86_64
#
# Last versions recommanded by security team:
#   - bluez-libs:3.7-1.1.x86_64
#   - bluez-libs-devel:3.7-1.1.x86_64
#   - bluez-utils:3.7-2.2.el5.centos.x86_64
#   - bluez-utils-cups:3.7-2.2.el5.centos.x86_64
#
# CVE List:
#   - CVE-2008-2374
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0581
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bluez-libs-3.7 -y 
sudo yum install bluez-libs-devel-3.7 -y 
sudo yum install bluez-utils-3.7 -y 
sudo yum install bluez-utils-cups-3.7 -y 
