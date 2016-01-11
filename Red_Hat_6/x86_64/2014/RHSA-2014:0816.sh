# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0816
#
# Security announcement date: 2014-06-30 19:09:14 UTC
# Script generation date:     2016-01-11 19:15:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack:3.2.13-8.el6cf.noarch
#   - cfme:5.2.4.2-1.el6cf.x86_64
#   - cfme-appliance:5.2.4.2-1.el6cf.x86_64
#   - cfme-debuginfo:5.2.4.2-1.el6cf.x86_64
#   - cfme-lib:5.2.4.2-1.el6cf.x86_64
#   - mingw32-cfme-host:5.2.4.2-1.el6cf.x86_64
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack:3.2.17-6.el6sam.noarch
#   - cfme:5.4.4.2-1.el6cf.x86_64
#   - cfme-appliance:5.4.4.2-1.el6cf.x86_64
#   - cfme-debuginfo:5.4.4.2-1.el6cf.x86_64
#   - cfme-lib:5.4.4.2-1.el6cf.x86_64
#   - mingw32-cfme-host:5.3.2.6-1.el6cf.x86_64
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
sudo yum install cfme-5.4.4.2 -y 
sudo yum install cfme-appliance-5.4.4.2 -y 
sudo yum install cfme-debuginfo-5.4.4.2 -y 
sudo yum install cfme-lib-5.4.4.2 -y 
sudo yum install mingw32-cfme-host-5.3.2.6 -y 
