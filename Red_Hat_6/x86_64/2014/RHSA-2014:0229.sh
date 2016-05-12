#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0229
#
# Security announcement date: 2014-03-04 19:31:46 UTC
# Script generation date:     2016-05-12 18:11:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance.noarch:2013.2.2-2.el6ost
#   - openstack-glance-doc.noarch:2013.2.2-2.el6ost
#   - python-glance.noarch:2013.2.2-2.el6ost
#
# Last versions recommanded by security team:
#   - openstack-glance.noarch:2014.1.5-3.el6ost
#   - openstack-glance-doc.noarch:2014.1.5-3.el6ost
#   - python-glance.noarch:2014.1.5-3.el6ost
#
# CVE List:
#   - CVE-2014-1948
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance.noarch-2014.1.5 -y 
sudo yum install openstack-glance-doc.noarch-2014.1.5 -y 
sudo yum install python-glance.noarch-2014.1.5 -y 
