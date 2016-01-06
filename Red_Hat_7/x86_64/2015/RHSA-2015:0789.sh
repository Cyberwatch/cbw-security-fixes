# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0789
#
# Security announcement date: 2015-04-08 02:01:48 UTC
# Script generation date:     2016-01-06 19:13:40 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-packstack:2014.2-0.20.dev1467.g70c9655.el7ost.noarch
#   - openstack-packstack-doc:2014.2-0.20.dev1467.g70c9655.el7ost.noarch
#   - openstack-packstack-puppet:2014.2-0.20.dev1467.g70c9655.el7ost.noarch
#   - openstack-puppet-modules:2014.2.13-2.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-packstack:2014.1.1-0.46.dev1280.el7ost.noarch
#   - openstack-packstack-doc:2014.1.1-0.46.dev1280.el7ost.noarch
#   - openstack-packstack-puppet:2014.1.1-0.46.dev1280.el7ost.noarch
#   - openstack-puppet-modules:2014.1.2-1.el7ost.noarch
#
# CVE List:
#   - CVE-2015-1842
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0789
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-packstack-2014.1.1 -y 
sudo yum install openstack-packstack-doc-2014.1.1 -y 
sudo yum install openstack-packstack-puppet-2014.1.1 -y 
sudo yum install openstack-puppet-modules-2014.1.2 -y 
