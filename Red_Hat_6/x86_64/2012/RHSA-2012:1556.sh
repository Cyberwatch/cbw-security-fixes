# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1556
#
# Security announcement date: 2012-12-10 21:08:33 UTC
# Script generation date:     2016-01-06 19:11:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone:2012.1.3-3.el6.noarch
#   - openstack-keystone-doc:2012.1.3-3.el6.noarch
#   - python-keystone:2012.1.3-3.el6.noarch
#   - python-keystone-auth-token:2012.1.3-3.el6.noarch
#
# Last versions recommanded by security team:
#   - openstack-keystone:2014.1.3-2.el6ost.noarch
#   - openstack-keystone-doc:2014.1.3-2.el6ost.noarch
#   - python-keystone:2014.1.3-2.el6ost.noarch
#   - python-keystone-auth-token:2012.1.3-3.el6.noarch
#
# CVE List:
#   - CVE-2012-5483
#   - CVE-2012-5571
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1556
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone-2014.1.3 -y 
sudo yum install openstack-keystone-doc-2014.1.3 -y 
sudo yum install python-keystone-2014.1.3 -y 
sudo yum install python-keystone-auth-token-2012.1.3 -y 
