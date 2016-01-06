# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1895
#
# Security announcement date: 2015-10-15 20:48:32 UTC
# Script generation date:     2016-01-06 19:14:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift:1.13.1-7.el6ost.noarch
#   - openstack-swift-account:1.13.1-7.el6ost.noarch
#   - openstack-swift-container:1.13.1-7.el6ost.noarch
#   - openstack-swift-doc:1.13.1-7.el6ost.noarch
#   - openstack-swift-object:1.13.1-7.el6ost.noarch
#   - openstack-swift-proxy:1.13.1-7.el6ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-swift:1.13.1-7.el6ost.noarch
#   - openstack-swift-account:1.13.1-7.el6ost.noarch
#   - openstack-swift-container:1.13.1-7.el6ost.noarch
#   - openstack-swift-doc:1.13.1-7.el6ost.noarch
#   - openstack-swift-object:1.13.1-7.el6ost.noarch
#   - openstack-swift-proxy:1.13.1-7.el6ost.noarch
#
# CVE List:
#   - CVE-2015-5223
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1895
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-swift-1.13.1 -y 
sudo yum install openstack-swift-account-1.13.1 -y 
sudo yum install openstack-swift-container-1.13.1 -y 
sudo yum install openstack-swift-doc-1.13.1 -y 
sudo yum install openstack-swift-object-1.13.1 -y 
sudo yum install openstack-swift-proxy-1.13.1 -y 
