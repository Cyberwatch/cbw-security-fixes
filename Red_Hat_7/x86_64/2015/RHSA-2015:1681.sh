# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1681
#
# Security announcement date: 2015-08-24 22:40:12 UTC
# Script generation date:     2015-10-16 06:16:01 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift:2.2.0-4.el7ost
#   - openstack-swift-account:2.2.0-4.el7ost
#   - openstack-swift-container:2.2.0-4.el7ost
#   - openstack-swift-doc:2.2.0-4.el7ost
#   - openstack-swift-object:2.2.0-4.el7ost
#   - openstack-swift-proxy:2.2.0-4.el7ost
#
# Last versions recommanded by security team:
#   - openstack-swift:2.3.0-2.el7ost
#   - openstack-swift-account:2.3.0-2.el7ost
#   - openstack-swift-container:2.3.0-2.el7ost
#   - openstack-swift-doc:2.3.0-2.el7ost
#   - openstack-swift-object:2.3.0-2.el7ost
#   - openstack-swift-proxy:2.3.0-2.el7ost
#
# CVE List:
#   - CVE-2015-1856
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1681
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-swift-2.3.0 -y 
sudo yum install openstack-swift-account-2.3.0 -y 
sudo yum install openstack-swift-container-2.3.0 -y 
sudo yum install openstack-swift-doc-2.3.0 -y 
sudo yum install openstack-swift-object-2.3.0 -y 
sudo yum install openstack-swift-proxy-2.3.0 -y 
