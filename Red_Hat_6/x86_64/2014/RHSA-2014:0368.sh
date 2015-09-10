# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0368
#
# Security announcement date: 2014-04-03 21:21:20 UTC
# Script generation date:     2015-09-10 09:45:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone:2013.1.5-2.el6ost
#   - openstack-keystone-doc:2013.1.5-2.el6ost
#   - python-keystone:2013.1.5-2.el6ost
#
# Last versions recommanded by security team:
#   - openstack-keystone:2014.1.3-2.el6ost
#   - openstack-keystone-doc:2014.1.3-2.el6ost
#   - python-keystone:2014.1.3-2.el6ost
#
# CVE List:
#   - CVE-2013-6391
#   - CVE-2014-2237
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0368
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone-2014.1.3 -y 
sudo yum install openstack-keystone-doc-2014.1.3 -y 
sudo yum install python-keystone-2014.1.3 -y 
