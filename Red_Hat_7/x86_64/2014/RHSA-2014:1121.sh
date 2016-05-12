#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1121
#
# Security announcement date: 2014-09-02 18:31:14 UTC
# Script generation date:     2016-05-12 18:12:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone.noarch:2014.1.2.1-1.el7ost
#   - openstack-keystone-doc.noarch:2014.1.2.1-1.el7ost
#   - python-keystone.noarch:2014.1.2.1-1.el7ost
#
# Last versions recommanded by security team:
#   - openstack-keystone.noarch:2014.1.3-2.el7ost
#   - openstack-keystone-doc.noarch:2014.1.3-2.el7ost
#   - python-keystone.noarch:2014.1.3-2.el7ost
#
# CVE List:
#   - CVE-2014-5251
#   - CVE-2014-5252
#   - CVE-2014-5253
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone.noarch-2014.1.3 -y 
sudo yum install openstack-keystone-doc.noarch-2014.1.3 -y 
sudo yum install python-keystone.noarch-2014.1.3 -y 
