# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1788
#
# Security announcement date: 2014-11-03 09:17:41 UTC
# Script generation date:     2016-01-06 19:13:09 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-cinder:2014.1.3-1.el7ost.noarch
#   - openstack-cinder-doc:2014.1.3-1.el7ost.noarch
#   - python-cinder:2014.1.3-1.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-cinder:2014.2.3-3.1.el7ost.noarch
#   - openstack-cinder-doc:2014.2.3-3.1.el7ost.noarch
#   - python-cinder:2014.2.3-3.1.el7ost.noarch
#
# CVE List:
#   - CVE-2014-3641
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1788
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-cinder-2014.2.3 -y 
sudo yum install openstack-cinder-doc-2014.2.3 -y 
sudo yum install python-cinder-2014.2.3 -y 
