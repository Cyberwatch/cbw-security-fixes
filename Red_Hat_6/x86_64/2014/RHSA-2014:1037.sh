# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1037
#
# Security announcement date: 2014-08-13 21:37:45 UTC
# Script generation date:     2015-09-10 09:46:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cfme:5.2.5.3-2.el6cf
#   - cfme-appliance:5.2.5.3-2.el6cf
#   - cfme-debuginfo:5.2.5.3-2.el6cf
#   - cfme-lib:5.2.5.3-2.el6cf
#   - mingw32-cfme-host:5.2.5.3-2.el6cf
#
# Last versions recommanded by security team:
#   - cfme:5.3.2.6-1.el6cf
#   - cfme-appliance:5.3.2.6-1.el6cf
#   - cfme-debuginfo:5.3.2.6-1.el6cf
#   - cfme-lib:5.3.2.6-1.el6cf
#   - mingw32-cfme-host:5.3.2.6-1.el6cf
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
