# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0658
#
# Security announcement date: 2013-03-21 18:29:12 UTC
# Script generation date:     2015-09-10 09:44:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-cinder:2012.2.3-4.el6ost
#   - openstack-cinder-doc:2012.2.3-4.el6ost
#   - python-cinder:2012.2.3-4.el6ost
#
# Last versions recommanded by security team:
#   - openstack-cinder:2014.1.4-1.1.el6ost
#   - openstack-cinder-doc:2014.1.4-1.1.el6ost
#   - python-cinder:2014.1.4-1.1.el6ost
#
# CVE List:
#   - CVE-2013-1664
#   - CVE-2013-1665
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0658
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-cinder-2014.1.4 -y 
sudo yum install openstack-cinder-doc-2014.1.4 -y 
sudo yum install python-cinder-2014.1.4 -y 
