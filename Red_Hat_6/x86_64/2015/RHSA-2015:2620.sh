# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2620
#
# Security announcement date: 2015-12-16 14:59:32 UTC
# Script generation date:     2016-01-06 19:14:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cfme:5.4.4.2-1.el6cf.x86_64
#   - cfme-appliance:5.4.4.2-1.el6cf.x86_64
#   - cfme-debuginfo:5.4.4.2-1.el6cf.x86_64
#   - cfme-gemset:5.4.4.2-1.el6cf.x86_64
#   - cfme-lib:5.4.4.2-1.el6cf.x86_64
#
# Last versions recommanded by security team:
#   - cfme:5.3.2.6-1.el6cf.x86_64
#   - cfme-appliance:5.3.2.6-1.el6cf.x86_64
#   - cfme-debuginfo:5.3.2.6-1.el6cf.x86_64
#   - cfme-gemset:5.4.4.2-1.el6cf.x86_64
#   - cfme-lib:5.3.2.6-1.el6cf.x86_64
#
# CVE List:
#   - CVE-2015-7502
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2620
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cfme-5.3.2.6 -y 
sudo yum install cfme-appliance-5.3.2.6 -y 
sudo yum install cfme-debuginfo-5.3.2.6 -y 
sudo yum install cfme-gemset-5.4.4.2 -y 
sudo yum install cfme-lib-5.3.2.6 -y 
