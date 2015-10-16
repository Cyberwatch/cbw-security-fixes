# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1684
#
# Security announcement date: 2015-08-25 06:08:22 UTC
# Script generation date:     2015-10-16 06:16:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift:1.13.1-6.el6ost
#   - openstack-swift-account:1.13.1-6.el6ost
#   - openstack-swift-container:1.13.1-6.el6ost
#   - openstack-swift-doc:1.13.1-6.el6ost
#   - openstack-swift-object:1.13.1-6.el6ost
#   - openstack-swift-proxy:1.13.1-6.el6ost
#
# Last versions recommanded by security team:
#   - openstack-swift:1.13.1-7.el6ost
#   - openstack-swift-account:1.13.1-7.el6ost
#   - openstack-swift-container:1.13.1-7.el6ost
#   - openstack-swift-doc:1.13.1-7.el6ost
#   - openstack-swift-object:1.13.1-7.el6ost
#   - openstack-swift-proxy:1.13.1-7.el6ost
#
# CVE List:
#   - CVE-2015-1856
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1684
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-swift-1.13.1 -y 
sudo yum install openstack-swift-account-1.13.1 -y 
sudo yum install openstack-swift-container-1.13.1 -y 
sudo yum install openstack-swift-doc-1.13.1 -y 
sudo yum install openstack-swift-object-1.13.1 -y 
sudo yum install openstack-swift-proxy-1.13.1 -y 
