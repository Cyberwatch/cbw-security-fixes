# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1337
#
# Security announcement date: 2014-09-30 18:16:06 UTC
# Script generation date:     2015-10-16 06:14:28 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2014.1.2-3.el7ost
#   - openstack-glance-doc:2014.1.2-3.el7ost
#   - python-glance:2014.1.2-3.el7ost
#
# Last versions recommanded by security team:
#   - openstack-glance:2015.1.1-3.el7ost
#   - openstack-glance-doc:2015.1.1-3.el7ost
#   - python-glance:2015.1.1-3.el7ost
#
# CVE List:
#   - CVE-2014-5356
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1337
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2015.1.1 -y 
sudo yum install openstack-glance-doc-2015.1.1 -y 
sudo yum install python-glance-2015.1.1 -y 
