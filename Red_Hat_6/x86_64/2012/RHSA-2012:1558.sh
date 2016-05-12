#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1558
#
# Security announcement date: 2012-12-10 21:09:19 UTC
# Script generation date:     2016-05-12 18:11:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance.noarch:2012.1.2-2.el6
#   - openstack-glance-doc.noarch:2012.1.2-2.el6
#   - python-glance.noarch:2012.1.2-2.el6
#
# Last versions recommanded by security team:
#   - openstack-glance.noarch:2014.1.5-3.el6ost
#   - openstack-glance-doc.noarch:2014.1.5-3.el6ost
#   - python-glance.noarch:2014.1.5-3.el6ost
#
# CVE List:
#   - CVE-2012-4573
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance.noarch-2014.1.5 -y 
sudo yum install openstack-glance-doc.noarch-2014.1.5 -y 
sudo yum install python-glance.noarch-2014.1.5 -y 
