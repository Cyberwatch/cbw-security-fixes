# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0816
#
# Security announcement date: 2014-06-30 19:09:14 UTC
# Script generation date:     2015-09-10 09:45:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack:3.2.13-8.el6cf
#   - cfme:5.2.4.2-1.el6cf
#   - cfme-appliance:5.2.4.2-1.el6cf
#   - cfme-debuginfo:5.2.4.2-1.el6cf
#   - cfme-lib:5.2.4.2-1.el6cf
#   - mingw32-cfme-host:5.2.4.2-1.el6cf
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack:3.2.17-6.el6sam
#   - cfme:5.3.2.6-1.el6cf
#   - cfme-appliance:5.3.2.6-1.el6cf
#   - cfme-debuginfo:5.3.2.6-1.el6cf
#   - cfme-lib:5.3.2.6-1.el6cf
#   - mingw32-cfme-host:5.3.2.6-1.el6cf
#
# CVE List:
#   - CVE-2014-0130
#   - CVE-2014-0176
#   - CVE-2014-0180
#   - CVE-2014-0184
#   - CVE-2014-3486
#   - CVE-2014-3489
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0816
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-actionpack-3.2.17 -y 
sudo yum install cfme-5.3.2.6 -y 
sudo yum install cfme-appliance-5.3.2.6 -y 
sudo yum install cfme-debuginfo-5.3.2.6 -y 
sudo yum install cfme-lib-5.3.2.6 -y 
sudo yum install mingw32-cfme-host-5.3.2.6 -y 
