# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0835
#
# Security announcement date: 2015-04-16 18:57:13 UTC
# Script generation date:     2015-10-05 18:17:36 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift:1.13.1-4.el7ost
#   - openstack-swift-account:1.13.1-4.el7ost
#   - openstack-swift-container:1.13.1-4.el7ost
#   - openstack-swift-doc:1.13.1-4.el7ost
#   - openstack-swift-object:1.13.1-4.el7ost
#   - openstack-swift-proxy:1.13.1-4.el7ost
#
# Last versions recommanded by security team:
#   - openstack-swift:1.13.1-6.el7ost
#   - openstack-swift-account:1.13.1-6.el7ost
#   - openstack-swift-container:1.13.1-6.el7ost
#   - openstack-swift-doc:1.13.1-6.el7ost
#   - openstack-swift-object:1.13.1-6.el7ost
#   - openstack-swift-proxy:1.13.1-6.el7ost
#
# CVE List:
#   - CVE-2014-7960
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0835
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-swift-1.13.1 -y 
sudo yum install openstack-swift-account-1.13.1 -y 
sudo yum install openstack-swift-container-1.13.1 -y 
sudo yum install openstack-swift-doc-1.13.1 -y 
sudo yum install openstack-swift-object-1.13.1 -y 
sudo yum install openstack-swift-proxy-1.13.1 -y 
