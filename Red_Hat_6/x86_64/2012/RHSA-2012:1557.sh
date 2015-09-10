# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1557
#
# Security announcement date: 2012-12-10 21:08:58 UTC
# Script generation date:     2015-09-10 09:44:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone:2012.2.1-1.el6ost
#   - openstack-keystone-doc:2012.2.1-1.el6ost
#   - python-keystone:2012.2.1-1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-keystone:2014.1.3-2.el6ost
#   - openstack-keystone-doc:2014.1.3-2.el6ost
#   - python-keystone:2014.1.3-2.el6ost
#
# CVE List:
#   - CVE-2012-5563
#   - CVE-2012-5571
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1557
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone-2014.1.3 -y 
sudo yum install openstack-keystone-doc-2014.1.3 -y 
sudo yum install python-keystone-2014.1.3 -y 
