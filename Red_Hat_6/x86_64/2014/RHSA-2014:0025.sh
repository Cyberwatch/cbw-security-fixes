#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0025
#
# Security announcement date: 2014-01-14 19:25:37 UTC
# Script generation date:     2016-05-12 18:11:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-activerecord.noarch:3.2.13-4.el6cf
#   - ruby193-rubygem-linux_admin.noarch:0.5.6-1.el6cf
#   - cfme.x86_64:5.2.1.8-1.el6cf
#   - cfme-appliance.x86_64:5.2.1.8-1.el6cf
#   - cfme-debuginfo.x86_64:5.2.1.8-1.el6cf
#   - cfme-lib.x86_64:5.2.1.8-1.el6cf
#   - mingw32-cfme-host.x86_64:5.2.1.8-1.el6cf
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-activerecord.noarch:3.2.17-5.el6sam
#   - ruby193-rubygem-linux_admin.noarch:0.9.4-1.el6cf
#   - cfme.x86_64:5.4.4.2-1.el6cf
#   - cfme-appliance.x86_64:5.4.4.2-1.el6cf
#   - cfme-debuginfo.x86_64:5.4.4.2-1.el6cf
#   - cfme-lib.x86_64:5.4.4.2-1.el6cf
#   - mingw32-cfme-host.x86_64:5.3.2.6-1.el6cf
#
# CVE List:
#   - CVE-2013-6443
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-activerecord.noarch-3.2.17 -y 
sudo yum install ruby193-rubygem-linux_admin.noarch-0.9.4 -y 
sudo yum install cfme.x86_64-5.4.4.2 -y 
sudo yum install cfme-appliance.x86_64-5.4.4.2 -y 
sudo yum install cfme-debuginfo.x86_64-5.4.4.2 -y 
sudo yum install cfme-lib.x86_64-5.4.4.2 -y 
sudo yum install mingw32-cfme-host.x86_64-5.3.2.6 -y 
