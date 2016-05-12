#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1639
#
# Security announcement date: 2015-08-18 01:39:07 UTC
# Script generation date:     2016-05-12 18:13:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance.noarch:2015.1.0-6.el7ost.1
#   - openstack-glance-doc.noarch:2015.1.0-6.el7ost.1
#   - python-glance.noarch:2015.1.0-6.el7ost.1
#
# Last versions recommanded by security team:
#   - openstack-glance.noarch:2015.1.1-3.el7ost
#   - openstack-glance-doc.noarch:2015.1.1-3.el7ost
#   - python-glance.noarch:2015.1.1-3.el7ost
#
# CVE List:
#   - CVE-2015-5163
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance.noarch-2015.1.1 -y 
sudo yum install openstack-glance-doc.noarch-2015.1.1 -y 
sudo yum install python-glance.noarch-2015.1.1 -y 
