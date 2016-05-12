#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1681
#
# Security announcement date: 2015-08-24 22:40:12 UTC
# Script generation date:     2016-05-12 18:13:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift.noarch:2.2.0-4.el7ost
#   - openstack-swift-account.noarch:2.2.0-4.el7ost
#   - openstack-swift-container.noarch:2.2.0-4.el7ost
#   - openstack-swift-doc.noarch:2.2.0-4.el7ost
#   - openstack-swift-object.noarch:2.2.0-4.el7ost
#   - openstack-swift-proxy.noarch:2.2.0-4.el7ost
#
# Last versions recommanded by security team:
#   - openstack-swift.noarch:2.3.0-2.el7ost
#   - openstack-swift-account.noarch:2.3.0-2.el7ost
#   - openstack-swift-container.noarch:2.3.0-2.el7ost
#   - openstack-swift-doc.noarch:2.3.0-2.el7ost
#   - openstack-swift-object.noarch:2.3.0-2.el7ost
#   - openstack-swift-proxy.noarch:2.3.0-2.el7ost
#
# CVE List:
#   - CVE-2015-1856
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-swift.noarch-2.3.0 -y 
sudo yum install openstack-swift-account.noarch-2.3.0 -y 
sudo yum install openstack-swift-container.noarch-2.3.0 -y 
sudo yum install openstack-swift-doc.noarch-2.3.0 -y 
sudo yum install openstack-swift-object.noarch-2.3.0 -y 
sudo yum install openstack-swift-proxy.noarch-2.3.0 -y 
