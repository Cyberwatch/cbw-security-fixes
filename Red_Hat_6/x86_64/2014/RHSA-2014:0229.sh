# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0229
#
# Security announcement date: 2014-03-04 19:31:46 UTC
# Script generation date:     2015-10-16 06:13:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2013.2.2-2.el6ost
#   - openstack-glance-doc:2013.2.2-2.el6ost
#   - python-glance:2013.2.2-2.el6ost
#
# Last versions recommanded by security team:
#   - openstack-glance:2014.1.5-3.el6ost
#   - openstack-glance-doc:2014.1.5-3.el6ost
#   - python-glance:2014.1.5-3.el6ost
#
# CVE List:
#   - CVE-2014-1948
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0229
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2014.1.5 -y 
sudo yum install openstack-glance-doc-2014.1.5 -y 
sudo yum install python-glance-2014.1.5 -y 
