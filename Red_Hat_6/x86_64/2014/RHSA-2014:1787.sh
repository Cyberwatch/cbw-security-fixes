# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1787
#
# Security announcement date: 2014-11-03 09:16:30 UTC
# Script generation date:     2015-09-10 09:46:35 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-cinder:2014.1.3-1.el6ost
#   - openstack-cinder-doc:2014.1.3-1.el6ost
#   - python-cinder:2014.1.3-1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-cinder:2014.1.4-1.1.el6ost
#   - openstack-cinder-doc:2014.1.4-1.1.el6ost
#   - python-cinder:2014.1.4-1.1.el6ost
#
# CVE List:
#   - CVE-2014-3641
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1787
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-cinder-2014.1.4 -y 
sudo yum install openstack-cinder-doc-2014.1.4 -y 
sudo yum install python-cinder-2014.1.4 -y 
