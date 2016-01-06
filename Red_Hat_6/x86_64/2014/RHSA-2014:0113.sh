# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0113
#
# Security announcement date: 2014-01-30 20:30:41 UTC
# Script generation date:     2016-01-06 19:12:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone:2013.1.4-2.el6ost.noarch
#   - openstack-keystone-doc:2013.1.4-2.el6ost.noarch
#   - python-keystone:2013.1.4-2.el6ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-keystone:2014.1.3-2.el6ost.noarch
#   - openstack-keystone-doc:2014.1.3-2.el6ost.noarch
#   - python-keystone:2014.1.3-2.el6ost.noarch
#
# CVE List:
#   - CVE-2013-4477
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0113
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone-2014.1.3 -y 
sudo yum install openstack-keystone-doc-2014.1.3 -y 
sudo yum install python-keystone-2014.1.3 -y 
