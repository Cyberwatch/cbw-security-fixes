# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1684
#
# Security announcement date: 2015-08-25 06:08:22 UTC
# Script generation date:     2016-01-06 19:14:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift:1.13.1-5.el7ost.noarch
#   - openstack-swift-account:1.13.1-5.el7ost.noarch
#   - openstack-swift-container:1.13.1-5.el7ost.noarch
#   - openstack-swift-doc:1.13.1-5.el7ost.noarch
#   - openstack-swift-object:1.13.1-5.el7ost.noarch
#   - openstack-swift-proxy:1.13.1-5.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-swift:2.3.0-2.el7ost.noarch
#   - openstack-swift-account:2.3.0-2.el7ost.noarch
#   - openstack-swift-container:2.3.0-2.el7ost.noarch
#   - openstack-swift-doc:2.3.0-2.el7ost.noarch
#   - openstack-swift-object:2.3.0-2.el7ost.noarch
#   - openstack-swift-proxy:2.3.0-2.el7ost.noarch
#
# CVE List:
#   - CVE-2015-1856
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1684
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-swift-2.3.0 -y 
sudo yum install openstack-swift-account-2.3.0 -y 
sudo yum install openstack-swift-container-2.3.0 -y 
sudo yum install openstack-swift-doc-2.3.0 -y 
sudo yum install openstack-swift-object-2.3.0 -y 
sudo yum install openstack-swift-proxy-2.3.0 -y 
