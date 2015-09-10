# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1691
#
# Security announcement date: 2014-10-22 18:11:10 UTC
# Script generation date:     2015-09-10 09:46:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-packstack:2013.2.1-0.33.dev1048.el6ost
#   - openstack-packstack-doc:2013.2.1-0.33.dev1048.el6ost
#   - openstack-packstack-puppet:2013.2.1-0.33.dev1048.el6ost
#
# Last versions recommanded by security team:
#   - openstack-packstack:2014.1.1-0.46.dev1280.el6ost
#   - openstack-packstack-doc:2014.1.1-0.46.dev1280.el6ost
#   - openstack-packstack-puppet:2014.1.1-0.46.dev1280.el6ost
#
# CVE List:
#   - CVE-2014-3703
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1691
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-packstack-2014.1.1 -y 
sudo yum install openstack-packstack-doc-2014.1.1 -y 
sudo yum install openstack-packstack-puppet-2014.1.1 -y 
