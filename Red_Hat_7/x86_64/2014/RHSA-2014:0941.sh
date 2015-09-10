# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0941
#
# Security announcement date: 2014-07-24 17:47:35 UTC
# Script generation date:     2015-09-10 09:46:03 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift:1.13.1-3.el7ost
#   - openstack-swift-account:1.13.1-3.el7ost
#   - openstack-swift-container:1.13.1-3.el7ost
#   - openstack-swift-doc:1.13.1-3.el7ost
#   - openstack-swift-object:1.13.1-3.el7ost
#   - openstack-swift-proxy:1.13.1-3.el7ost
#   - python-swiftclient:2.1.0-2.el7ost
#   - python-swiftclient-doc:2.1.0-2.el7ost
#
# Last versions recommanded by security team:
#   - openstack-swift:1.13.1-5.el7ost
#   - openstack-swift-account:1.13.1-5.el7ost
#   - openstack-swift-container:1.13.1-5.el7ost
#   - openstack-swift-doc:1.13.1-5.el7ost
#   - openstack-swift-object:1.13.1-5.el7ost
#   - openstack-swift-proxy:1.13.1-5.el7ost
#   - python-swiftclient:2.1.0-2.el7ost
#   - python-swiftclient-doc:2.1.0-2.el7ost
#
# CVE List:
#   - CVE-2014-3497
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0941
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-swift-1.13.1 -y 
sudo yum install openstack-swift-account-1.13.1 -y 
sudo yum install openstack-swift-container-1.13.1 -y 
sudo yum install openstack-swift-doc-1.13.1 -y 
sudo yum install openstack-swift-object-1.13.1 -y 
sudo yum install openstack-swift-proxy-1.13.1 -y 
sudo yum install python-swiftclient-2.1.0 -y 
sudo yum install python-swiftclient-doc-2.1.0 -y 
