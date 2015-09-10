# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0209
#
# Security announcement date: 2013-01-30 21:09:12 UTC
# Script generation date:     2015-09-10 09:44:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2012.2.1-4.el6ost
#   - openstack-glance-doc:2012.2.1-4.el6ost
#   - python-glance:2012.2.1-4.el6ost
#
# Last versions recommanded by security team:
#   - openstack-glance:2014.1.4-1.el6ost
#   - openstack-glance-doc:2014.1.4-1.el6ost
#   - python-glance:2014.1.4-1.el6ost
#
# CVE List:
#   - CVE-2013-0212
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0209
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2014.1.4 -y 
sudo yum install openstack-glance-doc-2014.1.4 -y 
sudo yum install python-glance-2014.1.4 -y 
