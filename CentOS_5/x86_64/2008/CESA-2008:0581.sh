# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0581
#
# Security announcement date: 2008-07-14 21:03:41 UTC
# Script generation date:     2016-01-01 07:05:04 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bluez-libs:3.7-1.1
#   - bluez-libs-devel:3.7-1.1
#   - bluez-utils:3.7-2.2.el5.centos
#   - bluez-utils-cups:3.7-2.2.el5.centos
#
# Last versions recommanded by security team:
#   - bluez-libs:3.7-1.1
#   - bluez-libs-devel:3.7-1.1
#   - bluez-utils:3.7-2.2.el5.centos
#   - bluez-utils-cups:3.7-2.2.el5.centos
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
