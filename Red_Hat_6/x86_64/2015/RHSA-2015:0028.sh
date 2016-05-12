#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0028
#
# Security announcement date: 2015-01-14 20:27:32 UTC
# Script generation date:     2016-05-12 18:12:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-fog.noarch:1.19.0-2.el6cf
#   - ruby193-rubygem-linux_admin.noarch:0.9.4-1.el6cf
#   - cfme.x86_64:5.3.2.6-1.el6cf
#   - cfme-appliance.x86_64:5.3.2.6-1.el6cf
#   - cfme-debuginfo.x86_64:5.3.2.6-1.el6cf
#   - cfme-lib.x86_64:5.3.2.6-1.el6cf
#   - mingw32-cfme-host.x86_64:5.3.2.6-1.el6cf
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-fog.noarch:1.19.0-2.el6cf
#   - ruby193-rubygem-linux_admin.noarch:0.9.4-1.el6cf
#   - cfme.x86_64:5.4.4.2-1.el6cf
#   - cfme-appliance.x86_64:5.4.4.2-1.el6cf
#   - cfme-debuginfo.x86_64:5.4.4.2-1.el6cf
#   - cfme-lib.x86_64:5.4.4.2-1.el6cf
#   - mingw32-cfme-host.x86_64:5.3.2.6-1.el6cf
#
# CVE List:
#   - CVE-2014-3692
#   - CVE-2014-7814
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-fog.noarch-1.19.0 -y 
sudo yum install ruby193-rubygem-linux_admin.noarch-0.9.4 -y 
sudo yum install cfme.x86_64-5.4.4.2 -y 
sudo yum install cfme-appliance.x86_64-5.4.4.2 -y 
sudo yum install cfme-debuginfo.x86_64-5.4.4.2 -y 
sudo yum install cfme-lib.x86_64-5.4.4.2 -y 
sudo yum install mingw32-cfme-host.x86_64-5.3.2.6 -y 
