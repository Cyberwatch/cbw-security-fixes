# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0832
#
# Security announcement date: 2015-04-16 18:55:28 UTC
# Script generation date:     2015-09-10 09:47:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-packstack:2014.1.1-0.46.dev1280.el6ost
#   - openstack-packstack-doc:2014.1.1-0.46.dev1280.el6ost
#   - openstack-packstack-puppet:2014.1.1-0.46.dev1280.el6ost
#   - openstack-puppet-modules:2014.1.2-1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-packstack:2014.1.1-0.46.dev1280.el6ost
#   - openstack-packstack-doc:2014.1.1-0.46.dev1280.el6ost
#   - openstack-packstack-puppet:2014.1.1-0.46.dev1280.el6ost
#   - openstack-puppet-modules:2014.1.2-1.el6ost
#
# CVE List:
#   - CVE-2015-1842
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0832
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-packstack-2014.1.1 -y 
sudo yum install openstack-packstack-doc-2014.1.1 -y 
sudo yum install openstack-packstack-puppet-2014.1.1 -y 
sudo yum install openstack-puppet-modules-2014.1.2 -y 
