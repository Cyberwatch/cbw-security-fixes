# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0008
#
# Security announcement date: 2009-01-08 16:06:25 UTC
# Script generation date:     2015-09-10 09:38:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.0.0-7.el5_2.1
#   - dbus-devel:1.0.0-7.el5_2.1
#   - dbus-x11:1.0.0-7.el5_2.1
#
# Last versions recommanded by security team:
#   - dbus:1.1.2-21.el5
#   - dbus-devel:1.1.2-21.el5
#   - dbus-x11:1.1.2-21.el5
#
# CVE List:
#   - CVE-2008-3834
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0008
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-1.1.2 -y 
sudo yum install dbus-devel-1.1.2 -y 
sudo yum install dbus-x11-1.1.2 -y 
