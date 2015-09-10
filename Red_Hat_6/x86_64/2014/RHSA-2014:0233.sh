# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0233
#
# Security announcement date: 2014-03-04 19:34:24 UTC
# Script generation date:     2015-09-10 09:45:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-packstack:2013.2.1-0.25.dev987.el6ost
#   - packstack-modules-puppet:2013.2.1-0.25.dev987.el6ost
#
# Last versions recommanded by security team:
#   - openstack-packstack:2014.1.1-0.46.dev1280.el6ost
#   - packstack-modules-puppet:2013.2.1-0.25.dev987.el6ost
#
# CVE List:
#   - CVE-2014-0071
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0233
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-packstack-2014.1.1 -y 
sudo yum install packstack-modules-puppet-2013.2.1 -y 
