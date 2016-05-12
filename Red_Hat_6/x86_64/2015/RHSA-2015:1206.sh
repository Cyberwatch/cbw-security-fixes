#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1206
#
# Security announcement date: 2015-07-02 21:35:25 UTC
# Script generation date:     2016-05-12 18:13:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-cinder.noarch:2014.1.4-1.1.el6ost
#   - openstack-cinder-doc.noarch:2014.1.4-1.1.el6ost
#   - python-cinder.noarch:2014.1.4-1.1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-cinder.noarch:2014.1.4-1.1.el6ost
#   - openstack-cinder-doc.noarch:2014.1.4-1.1.el6ost
#   - python-cinder.noarch:2014.1.4-1.1.el6ost
#
# CVE List:
#   - CVE-2015-1851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-cinder.noarch-2014.1.4 -y 
sudo yum install openstack-cinder-doc.noarch-2014.1.4 -y 
sudo yum install python-cinder.noarch-2014.1.4 -y 
