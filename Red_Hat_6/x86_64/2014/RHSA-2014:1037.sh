# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1037
#
# Security announcement date: 2014-08-13 21:37:45 UTC
# Script generation date:     2016-01-06 19:12:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cfme:5.2.5.3-2.el6cf.x86_64
#   - cfme-appliance:5.2.5.3-2.el6cf.x86_64
#   - cfme-debuginfo:5.2.5.3-2.el6cf.x86_64
#   - cfme-lib:5.2.5.3-2.el6cf.x86_64
#   - mingw32-cfme-host:5.2.5.3-2.el6cf.x86_64
#
# Last versions recommanded by security team:
#   - cfme:5.3.2.6-1.el6cf.x86_64
#   - cfme-appliance:5.3.2.6-1.el6cf.x86_64
#   - cfme-debuginfo:5.3.2.6-1.el6cf.x86_64
#   - cfme-lib:5.3.2.6-1.el6cf.x86_64
#   - mingw32-cfme-host:5.3.2.6-1.el6cf.x86_64
#
# CVE List:
#   - CVE-2014-0136
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1037
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cfme-5.3.2.6 -y 
sudo yum install cfme-appliance-5.3.2.6 -y 
sudo yum install cfme-debuginfo-5.3.2.6 -y 
sudo yum install cfme-lib-5.3.2.6 -y 
sudo yum install mingw32-cfme-host-5.3.2.6 -y 
