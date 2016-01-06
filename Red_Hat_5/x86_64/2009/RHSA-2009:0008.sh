# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0008
#
# Security announcement date: 2009-01-07 14:09:16 UTC
# Script generation date:     2016-01-06 19:08:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.0.0-7.el5_2.1.x86_64
#   - dbus-debuginfo:1.0.0-7.el5_2.1.x86_64
#   - dbus-x11:1.0.0-7.el5_2.1.x86_64
#   - dbus-devel:1.0.0-7.el5_2.1.x86_64
#
# Last versions recommanded by security team:
#   - dbus:1.1.2-16.el5_7.x86_64
#   - dbus-debuginfo:1.1.2-16.el5_7.x86_64
#   - dbus-x11:1.1.2-16.el5_7.x86_64
#   - dbus-devel:1.1.2-16.el5_7.x86_64
#
# CVE List:
#   - CVE-2008-3834
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0008
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-1.1.2 -y 
sudo yum install dbus-debuginfo-1.1.2 -y 
sudo yum install dbus-x11-1.1.2 -y 
sudo yum install dbus-devel-1.1.2 -y 
