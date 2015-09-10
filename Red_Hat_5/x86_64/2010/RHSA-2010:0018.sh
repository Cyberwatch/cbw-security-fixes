# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0018
#
# Security announcement date: 2010-01-07 19:16:36 UTC
# Script generation date:     2015-09-10 09:42:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.1.2-12.el5_4.1
#   - dbus-debuginfo:1.1.2-12.el5_4.1
#   - dbus-libs:1.1.2-12.el5_4.1
#   - dbus-x11:1.1.2-12.el5_4.1
#   - dbus-devel:1.1.2-12.el5_4.1
#
# Last versions recommanded by security team:
#   - dbus:1.1.2-16.el5_7
#   - dbus-debuginfo:1.1.2-16.el5_7
#   - dbus-libs:1.1.2-16.el5_7
#   - dbus-x11:1.1.2-16.el5_7
#   - dbus-devel:1.1.2-16.el5_7
#
# CVE List:
#   - CVE-2009-1189
#   - CVE-2008-3834
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0018
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-1.1.2 -y 
sudo yum install dbus-debuginfo-1.1.2 -y 
sudo yum install dbus-libs-1.1.2 -y 
sudo yum install dbus-x11-1.1.2 -y 
sudo yum install dbus-devel-1.1.2 -y 
