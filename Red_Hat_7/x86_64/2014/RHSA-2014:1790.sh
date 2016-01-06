# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1790
#
# Security announcement date: 2014-11-03 09:20:24 UTC
# Script generation date:     2016-01-06 19:13:09 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone:2014.1.3-2.el7ost.noarch
#   - openstack-keystone-doc:2014.1.3-2.el7ost.noarch
#   - python-keystone:2014.1.3-2.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-keystone:2014.1.3-2.el7ost.noarch
#   - openstack-keystone-doc:2014.1.3-2.el7ost.noarch
#   - python-keystone:2014.1.3-2.el7ost.noarch
#
# CVE List:
#   - CVE-2014-3621
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1790
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone-2014.1.3 -y 
sudo yum install openstack-keystone-doc-2014.1.3 -y 
sudo yum install python-keystone-2014.1.3 -y 
