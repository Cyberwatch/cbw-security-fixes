# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0025
#
# Security announcement date: 2014-01-14 19:25:37 UTC
# Script generation date:     2015-09-10 09:45:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-activerecord:3.2.13-4.el6cf
#   - ruby193-rubygem-linux_admin:0.5.6-1.el6cf
#   - cfme:5.2.1.8-1.el6cf
#   - cfme-appliance:5.2.1.8-1.el6cf
#   - cfme-debuginfo:5.2.1.8-1.el6cf
#   - cfme-lib:5.2.1.8-1.el6cf
#   - mingw32-cfme-host:5.2.1.8-1.el6cf
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-activerecord:3.2.17-5.el6sam
#   - ruby193-rubygem-linux_admin:0.9.4-1.el6cf
#   - cfme:5.3.2.6-1.el6cf
#   - cfme-appliance:5.3.2.6-1.el6cf
#   - cfme-debuginfo:5.3.2.6-1.el6cf
#   - cfme-lib:5.3.2.6-1.el6cf
#   - mingw32-cfme-host:5.3.2.6-1.el6cf
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
