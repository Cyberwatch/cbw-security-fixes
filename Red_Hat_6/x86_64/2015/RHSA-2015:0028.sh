# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0028
#
# Security announcement date: 2015-01-14 20:27:32 UTC
# Script generation date:     2016-01-06 19:13:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-fog:1.19.0-2.el6cf.noarch
#   - ruby193-rubygem-linux_admin:0.9.4-1.el6cf.noarch
#   - cfme:5.3.2.6-1.el6cf.x86_64
#   - cfme-appliance:5.3.2.6-1.el6cf.x86_64
#   - cfme-debuginfo:5.3.2.6-1.el6cf.x86_64
#   - cfme-lib:5.3.2.6-1.el6cf.x86_64
#   - mingw32-cfme-host:5.3.2.6-1.el6cf.x86_64
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-fog:1.19.0-2.el6cf.noarch
#   - ruby193-rubygem-linux_admin:0.9.4-1.el6cf.noarch
#   - cfme:5.3.2.6-1.el6cf.x86_64
#   - cfme-appliance:5.3.2.6-1.el6cf.x86_64
#   - cfme-debuginfo:5.3.2.6-1.el6cf.x86_64
#   - cfme-lib:5.3.2.6-1.el6cf.x86_64
#   - mingw32-cfme-host:5.3.2.6-1.el6cf.x86_64
#
# CVE List:
#   - CVE-2014-3692
#   - CVE-2014-7814
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0028
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-fog-1.19.0 -y 
sudo yum install ruby193-rubygem-linux_admin-0.9.4 -y 
sudo yum install cfme-5.3.2.6 -y 
sudo yum install cfme-appliance-5.3.2.6 -y 
sudo yum install cfme-debuginfo-5.3.2.6 -y 
sudo yum install cfme-lib-5.3.2.6 -y 
sudo yum install mingw32-cfme-host-5.3.2.6 -y 
