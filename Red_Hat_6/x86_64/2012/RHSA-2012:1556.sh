#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1556
#
# Security announcement date: 2012-12-10 21:08:33 UTC
# Script generation date:     2016-05-12 18:11:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone.noarch:2012.1.3-3.el6
#   - openstack-keystone-doc.noarch:2012.1.3-3.el6
#   - python-keystone.noarch:2012.1.3-3.el6
#   - python-keystone-auth-token.noarch:2012.1.3-3.el6
#
# Last versions recommanded by security team:
#   - openstack-keystone.noarch:2014.1.3-2.el6ost
#   - openstack-keystone-doc.noarch:2014.1.3-2.el6ost
#   - python-keystone.noarch:2014.1.3-2.el6ost
#   - python-keystone-auth-token.noarch:2012.1.3-3.el6
#
# CVE List:
#   - CVE-2012-5483
#   - CVE-2012-5571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone.noarch-2014.1.3 -y 
sudo yum install openstack-keystone-doc.noarch-2014.1.3 -y 
sudo yum install python-keystone.noarch-2014.1.3 -y 
sudo yum install python-keystone-auth-token.noarch-2012.1.3 -y 
