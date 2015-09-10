# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1379
#
# Security announcement date: 2012-10-16 17:59:28 UTC
# Script generation date:     2015-09-10 09:44:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift:1.4.8-5.el6
#   - openstack-swift-account:1.4.8-5.el6
#   - openstack-swift-container:1.4.8-5.el6
#   - openstack-swift-doc:1.4.8-5.el6
#   - openstack-swift-object:1.4.8-5.el6
#   - openstack-swift-proxy:1.4.8-5.el6
#
# Last versions recommanded by security team:
#   - openstack-swift:1.13.1-6.el6ost
#   - openstack-swift-account:1.13.1-6.el6ost
#   - openstack-swift-container:1.13.1-6.el6ost
#   - openstack-swift-doc:1.13.1-6.el6ost
#   - openstack-swift-object:1.13.1-6.el6ost
#   - openstack-swift-proxy:1.13.1-6.el6ost
#
# CVE List:
#   - CVE-2012-4406
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1379
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-swift-1.13.1 -y 
sudo yum install openstack-swift-account-1.13.1 -y 
sudo yum install openstack-swift-container-1.13.1 -y 
sudo yum install openstack-swift-doc-1.13.1 -y 
sudo yum install openstack-swift-object-1.13.1 -y 
sudo yum install openstack-swift-proxy-1.13.1 -y 
