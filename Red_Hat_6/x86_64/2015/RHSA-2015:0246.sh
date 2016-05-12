#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0246
#
# Security announcement date: 2015-02-19 21:19:22 UTC
# Script generation date:     2016-05-12 18:12:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance.noarch:2014.1.3-4.el6ost
#   - openstack-glance-doc.noarch:2014.1.3-4.el6ost
#   - python-glance.noarch:2014.1.3-4.el6ost
#   - openstack-glance.noarch:2013.2.4-3.el6ost
#   - openstack-glance-doc.noarch:2013.2.4-3.el6ost
#   - python-glance.noarch:2013.2.4-3.el6ost
#
# Last versions recommanded by security team:
#   - openstack-glance.noarch:2014.1.5-3.el6ost
#   - openstack-glance-doc.noarch:2014.1.5-3.el6ost
#   - python-glance.noarch:2014.1.5-3.el6ost
#   - openstack-glance.noarch:2014.1.5-3.el6ost
#   - openstack-glance-doc.noarch:2014.1.5-3.el6ost
#   - python-glance.noarch:2014.1.5-3.el6ost
#
# CVE List:
#   - CVE-2014-9493
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance.noarch-2014.1.5 -y 
sudo yum install openstack-glance-doc.noarch-2014.1.5 -y 
sudo yum install python-glance.noarch-2014.1.5 -y 
sudo yum install openstack-glance.noarch-2014.1.5 -y 
sudo yum install openstack-glance-doc.noarch-2014.1.5 -y 
sudo yum install python-glance.noarch-2014.1.5 -y 
