# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0018
#
# Security announcement date: 2010-01-08 01:04:41 UTC
# Script generation date:     2016-01-01 07:05:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.1.2-12.el5_4.1
#   - dbus-devel:1.1.2-12.el5_4.1
#   - dbus-libs:1.1.2-12.el5_4.1
#   - dbus-x11:1.1.2-12.el5_4.1
#
# Last versions recommanded by security team:
#   - dbus:1.1.2-16.el5_7
#   - dbus-devel:1.1.2-16.el5_7
#   - dbus-libs:1.1.2-16.el5_7
#   - dbus-x11:1.1.2-16.el5_7
#
# CVE List:
#   - CVE-2008-3834
#   - CVE-2009-1189
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0018
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-1.1.2 -y 
sudo yum install dbus-devel-1.1.2 -y 
sudo yum install dbus-libs-1.1.2 -y 
sudo yum install dbus-x11-1.1.2 -y 
