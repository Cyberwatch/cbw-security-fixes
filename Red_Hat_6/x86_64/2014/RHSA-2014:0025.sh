# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0025
#
# Security announcement date: 2014-01-14 19:25:37 UTC
# Script generation date:     2016-01-06 19:12:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-activerecord:3.2.13-4.el6cf.noarch
#   - ruby193-rubygem-linux_admin:0.5.6-1.el6cf.noarch
#   - cfme:5.2.1.8-1.el6cf.x86_64
#   - cfme-appliance:5.2.1.8-1.el6cf.x86_64
#   - cfme-debuginfo:5.2.1.8-1.el6cf.x86_64
#   - cfme-lib:5.2.1.8-1.el6cf.x86_64
#   - mingw32-cfme-host:5.2.1.8-1.el6cf.x86_64
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-activerecord:3.2.17-5.el6sam.noarch
#   - ruby193-rubygem-linux_admin:0.9.4-1.el6cf.noarch
#   - cfme:5.3.2.6-1.el6cf.x86_64
#   - cfme-appliance:5.3.2.6-1.el6cf.x86_64
#   - cfme-debuginfo:5.3.2.6-1.el6cf.x86_64
#   - cfme-lib:5.3.2.6-1.el6cf.x86_64
#   - mingw32-cfme-host:5.3.2.6-1.el6cf.x86_64
#
# CVE List:
#   - CVE-2013-6443
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0025
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-activerecord-3.2.17 -y 
sudo yum install ruby193-rubygem-linux_admin-0.9.4 -y 
sudo yum install cfme-5.3.2.6 -y 
sudo yum install cfme-appliance-5.3.2.6 -y 
sudo yum install cfme-debuginfo-5.3.2.6 -y 
sudo yum install cfme-lib-5.3.2.6 -y 
sudo yum install mingw32-cfme-host-5.3.2.6 -y 
