# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0246
#
# Security announcement date: 2015-02-19 21:19:22 UTC
# Script generation date:     2015-09-10 09:47:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2014.1.3-4.el7ost
#   - openstack-glance-doc:2014.1.3-4.el7ost
#   - python-glance:2014.1.3-4.el7ost
#
# Last versions recommanded by security team:
#   - openstack-glance:2015.1.0-6.el7ost.1
#   - openstack-glance-doc:2015.1.0-6.el7ost.1
#   - python-glance:2015.1.0-6.el7ost.1
#
# CVE List:
#   - CVE-2014-9493
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0246
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2015.1.0 -y 
sudo yum install openstack-glance-doc-2015.1.0 -y 
sudo yum install python-glance-2015.1.0 -y 
