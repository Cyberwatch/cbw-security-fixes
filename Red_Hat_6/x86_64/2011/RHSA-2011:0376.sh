# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0376
#
# Security announcement date: 2011-03-22 21:40:44 UTC
# Script generation date:     2016-01-06 19:09:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dbus:1.2.24-4.el6_0.x86_64
#   - dbus-debuginfo:1.2.24-4.el6_0.x86_64
#   - dbus-libs:1.2.24-4.el6_0.x86_64
#   - dbus-x11:1.2.24-4.el6_0.x86_64
#   - dbus-doc:1.2.24-4.el6_0.noarch
#   - dbus-devel:1.2.24-4.el6_0.x86_64
#
# Last versions recommanded by security team:
#   - dbus:1.2.24-7.el6_3.x86_64
#   - dbus-debuginfo:1.2.24-7.el6_3.x86_64
#   - dbus-libs:1.2.24-7.el6_3.x86_64
#   - dbus-x11:1.2.24-7.el6_3.x86_64
#   - dbus-doc:1.2.24-7.el6_3.noarch
#   - dbus-devel:1.2.24-7.el6_3.x86_64
#
# CVE List:
#   - CVE-2010-4352
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0376
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dbus-1.2.24 -y 
sudo yum install dbus-debuginfo-1.2.24 -y 
sudo yum install dbus-libs-1.2.24 -y 
sudo yum install dbus-x11-1.2.24 -y 
sudo yum install dbus-doc-1.2.24 -y 
sudo yum install dbus-devel-1.2.24 -y 
