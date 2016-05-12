#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0708
#
# Security announcement date: 2013-04-04 20:21:54 UTC
# Script generation date:     2016-05-12 18:11:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone.noarch:2012.2.3-7.el6ost
#   - openstack-keystone-doc.noarch:2012.2.3-7.el6ost
#   - python-keystone.noarch:2012.2.3-7.el6ost
#
# Last versions recommanded by security team:
#   - openstack-keystone.noarch:2014.1.3-2.el6ost
#   - openstack-keystone-doc.noarch:2014.1.3-2.el6ost
#   - python-keystone.noarch:2014.1.3-2.el6ost
#
# CVE List:
#   - CVE-2013-0270
#   - CVE-2013-1865
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone.noarch-2014.1.3 -y 
sudo yum install openstack-keystone-doc.noarch-2014.1.3 -y 
sudo yum install python-keystone.noarch-2014.1.3 -y 
