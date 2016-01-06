# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0596
#
# Security announcement date: 2013-03-05 21:06:48 UTC
# Script generation date:     2016-01-06 19:11:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone:2012.2.3-3.el6ost.noarch
#   - openstack-keystone-doc:2012.2.3-3.el6ost.noarch
#   - python-keystone:2012.2.3-3.el6ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-keystone:2014.1.3-2.el6ost.noarch
#   - openstack-keystone-doc:2014.1.3-2.el6ost.noarch
#   - python-keystone:2014.1.3-2.el6ost.noarch
#
# CVE List:
#   - CVE-2013-0282
#   - CVE-2013-1664
#   - CVE-2013-1665
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0596
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone-2014.1.3 -y 
sudo yum install openstack-keystone-doc-2014.1.3 -y 
sudo yum install python-keystone-2014.1.3 -y 
