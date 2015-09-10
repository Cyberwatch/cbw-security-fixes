# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1338
#
# Security announcement date: 2014-09-30 18:16:27 UTC
# Script generation date:     2015-09-10 09:46:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2014.1.2-5.el6ost
#   - openstack-glance-doc:2014.1.2-5.el6ost
#   - python-glance:2014.1.2-5.el6ost
#
# Last versions recommanded by security team:
#   - openstack-glance:2014.1.4-1.el6ost
#   - openstack-glance-doc:2014.1.4-1.el6ost
#   - python-glance:2014.1.4-1.el6ost
#
# CVE List:
#   - CVE-2014-5356
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1338
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2014.1.4 -y 
sudo yum install openstack-glance-doc-2014.1.4 -y 
sudo yum install python-glance-2014.1.4 -y 
