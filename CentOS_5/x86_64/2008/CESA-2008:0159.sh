# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0159
#
# Security announcement date: 2008-03-03 19:07:04 UTC
# Script generation date:     2015-09-10 09:38:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.0.0-6.3.el5_1
#   - dbus-devel:1.0.0-6.3.el5_1
#   - dbus-x11:1.0.0-6.3.el5_1
#
# Last versions recommanded by security team:
#   - dbus:1.1.2-21.el5
#   - dbus-devel:1.1.2-21.el5
#   - dbus-x11:1.1.2-21.el5
#
# CVE List:
#   - CVE-2008-0595
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0159
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-1.1.2 -y 
sudo yum install dbus-devel-1.1.2 -y 
sudo yum install dbus-x11-1.1.2 -y 
