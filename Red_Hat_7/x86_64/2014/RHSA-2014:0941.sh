#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0941
#
# Security announcement date: 2014-07-24 17:47:35 UTC
# Script generation date:     2016-05-12 18:12:09 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift.noarch:1.13.1-3.el7ost
#   - openstack-swift-account.noarch:1.13.1-3.el7ost
#   - openstack-swift-container.noarch:1.13.1-3.el7ost
#   - openstack-swift-doc.noarch:1.13.1-3.el7ost
#   - openstack-swift-object.noarch:1.13.1-3.el7ost
#   - openstack-swift-proxy.noarch:1.13.1-3.el7ost
#   - python-swiftclient.noarch:2.1.0-2.el7ost
#   - python-swiftclient-doc.noarch:2.1.0-2.el7ost
#
# Last versions recommanded by security team:
#   - openstack-swift.noarch:2.3.0-2.el7ost
#   - openstack-swift-account.noarch:2.3.0-2.el7ost
#   - openstack-swift-container.noarch:2.3.0-2.el7ost
#   - openstack-swift-doc.noarch:2.3.0-2.el7ost
#   - openstack-swift-object.noarch:2.3.0-2.el7ost
#   - openstack-swift-proxy.noarch:2.3.0-2.el7ost
#   - python-swiftclient.noarch:2.1.0-2.el7ost
#   - python-swiftclient-doc.noarch:2.1.0-2.el7ost
#
# CVE List:
#   - CVE-2014-3497
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
sudo yum install python-swiftclient.noarch-2.1.0 -y 
sudo yum install python-swiftclient-doc.noarch-2.1.0 -y 
