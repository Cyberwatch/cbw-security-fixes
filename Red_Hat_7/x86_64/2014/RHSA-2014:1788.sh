# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1788
#
# Security announcement date: 2014-11-03 09:17:41 UTC
# Script generation date:     2016-02-04 19:18:28 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-cinder.noarch:2014.1.3-1.el7ost
#   - openstack-cinder-doc.noarch:2014.1.3-1.el7ost
#   - python-cinder.noarch:2014.1.3-1.el7ost
#
# Last versions recommanded by security team:
#   - openstack-cinder.noarch:2014.2.3-3.1.el7ost
#   - openstack-cinder-doc.noarch:2014.2.3-3.1.el7ost
#   - python-cinder.noarch:2014.2.3-3.1.el7ost
#
# CVE List:
#   - CVE-2014-3641
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1788
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-cinder.noarch-2014.2.3 -y 
sudo yum install openstack-cinder-doc.noarch-2014.2.3 -y 
sudo yum install python-cinder.noarch-2014.2.3 -y 
