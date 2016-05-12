#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1337
#
# Security announcement date: 2014-09-30 18:16:06 UTC
# Script generation date:     2016-05-12 18:12:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance.noarch:2014.1.2-3.el7ost
#   - openstack-glance-doc.noarch:2014.1.2-3.el7ost
#   - python-glance.noarch:2014.1.2-3.el7ost
#
# Last versions recommanded by security team:
#   - openstack-glance.noarch:2015.1.1-3.el7ost
#   - openstack-glance-doc.noarch:2015.1.1-3.el7ost
#   - python-glance.noarch:2015.1.1-3.el7ost
#
# CVE List:
#   - CVE-2014-5356
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance.noarch-2015.1.1 -y 
sudo yum install openstack-glance-doc.noarch-2015.1.1 -y 
sudo yum install python-glance.noarch-2015.1.1 -y 
