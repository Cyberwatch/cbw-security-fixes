#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1557
#
# Security announcement date: 2012-12-10 21:08:58 UTC
# Script generation date:     2016-05-12 18:11:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone.noarch:2012.2.1-1.el6ost
#   - openstack-keystone-doc.noarch:2012.2.1-1.el6ost
#   - python-keystone.noarch:2012.2.1-1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-keystone.noarch:2014.1.3-2.el6ost
#   - openstack-keystone-doc.noarch:2014.1.3-2.el6ost
#   - python-keystone.noarch:2014.1.3-2.el6ost
#
# CVE List:
#   - CVE-2012-5563
#   - CVE-2012-5571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone.noarch-2014.1.3 -y 
sudo yum install openstack-keystone-doc.noarch-2014.1.3 -y 
sudo yum install python-keystone.noarch-2014.1.3 -y 
