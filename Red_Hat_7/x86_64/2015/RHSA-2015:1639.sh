# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1639
#
# Security announcement date: 2015-08-18 01:39:07 UTC
# Script generation date:     2015-09-10 09:47:50 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2015.1.0-6.el7ost.1
#   - openstack-glance-doc:2015.1.0-6.el7ost.1
#   - python-glance:2015.1.0-6.el7ost.1
#
# Last versions recommanded by security team:
#   - openstack-glance:2015.1.0-6.el7ost.1
#   - openstack-glance-doc:2015.1.0-6.el7ost.1
#   - python-glance:2015.1.0-6.el7ost.1
#
# CVE List:
#   - CVE-2015-5163
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1639
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2015.1.0 -y 
sudo yum install openstack-glance-doc-2015.1.0 -y 
sudo yum install python-glance-2015.1.0 -y 
