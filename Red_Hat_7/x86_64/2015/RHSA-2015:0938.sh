#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0938
#
# Security announcement date: 2015-05-06 00:02:14 UTC
# Script generation date:     2016-05-12 18:12:57 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance.noarch:2014.2.3-1.el7ost
#   - openstack-glance-doc.noarch:2014.2.3-1.el7ost
#   - python-glance.noarch:2014.2.3-1.el7ost
#   - python-glance-store.noarch:0.1.10-3.el7ost
#
# Last versions recommanded by security team:
#   - openstack-glance.noarch:2015.1.1-3.el7ost
#   - openstack-glance-doc.noarch:2015.1.1-3.el7ost
#   - python-glance.noarch:2015.1.1-3.el7ost
#   - python-glance-store.noarch:0.1.10-3.el7ost
#
# CVE List:
#   - CVE-2014-9684
#   - CVE-2015-1881
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance.noarch-2015.1.1 -y 
sudo yum install openstack-glance-doc.noarch-2015.1.1 -y 
sudo yum install python-glance.noarch-2015.1.1 -y 
sudo yum install python-glance-store.noarch-0.1.10 -y 
