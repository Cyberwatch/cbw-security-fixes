# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0376
#
# Security announcement date: 2011-04-14 23:47:56 UTC
# Script generation date:     2016-01-06 19:06:45 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.1.2-15.el5_6.x86_64
#   - dbus-devel:1.1.2-15.el5_6.x86_64
#   - dbus-libs:1.1.2-15.el5_6.x86_64
#   - dbus-x11:1.1.2-15.el5_6.x86_64
#
# Last versions recommanded by security team:
#   - dbus:1.1.2-16.el5_7.x86_64
#   - dbus-devel:1.1.2-16.el5_7.x86_64
#   - dbus-libs:1.1.2-16.el5_7.x86_64
#   - dbus-x11:1.1.2-16.el5_7.x86_64
#
# CVE List:
#   - CVE-2010-4352
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0376
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-1.1.2 -y 
sudo yum install dbus-devel-1.1.2 -y 
sudo yum install dbus-libs-1.1.2 -y 
sudo yum install dbus-x11-1.1.2 -y 
