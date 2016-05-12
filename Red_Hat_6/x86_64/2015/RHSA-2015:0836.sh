#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0836
#
# Security announcement date: 2015-04-16 18:57:50 UTC
# Script generation date:     2016-05-12 18:12:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift.noarch:1.13.1-4.el6ost
#   - openstack-swift-account.noarch:1.13.1-4.el6ost
#   - openstack-swift-container.noarch:1.13.1-4.el6ost
#   - openstack-swift-doc.noarch:1.13.1-4.el6ost
#   - openstack-swift-object.noarch:1.13.1-4.el6ost
#   - openstack-swift-proxy.noarch:1.13.1-4.el6ost
#
# Last versions recommanded by security team:
#   - openstack-swift.noarch:1.13.1-7.el6ost
#   - openstack-swift-account.noarch:1.13.1-7.el6ost
#   - openstack-swift-container.noarch:1.13.1-7.el6ost
#   - openstack-swift-doc.noarch:1.13.1-7.el6ost
#   - openstack-swift-object.noarch:1.13.1-7.el6ost
#   - openstack-swift-proxy.noarch:1.13.1-7.el6ost
#
# CVE List:
#   - CVE-2014-7960
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-swift.noarch-1.13.1 -y 
sudo yum install openstack-swift-account.noarch-1.13.1 -y 
sudo yum install openstack-swift-container.noarch-1.13.1 -y 
sudo yum install openstack-swift-doc.noarch-1.13.1 -y 
sudo yum install openstack-swift-object.noarch-1.13.1 -y 
sudo yum install openstack-swift-proxy.noarch-1.13.1 -y 
