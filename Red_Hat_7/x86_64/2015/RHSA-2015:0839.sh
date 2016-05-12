#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0839
#
# Security announcement date: 2015-04-16 19:01:03 UTC
# Script generation date:     2016-05-12 18:12:56 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard.noarch:2014.1.4-1.el7ost
#   - openstack-dashboard-theme.noarch:2014.1.4-1.el7ost
#   - python-django-horizon.noarch:2014.1.4-1.el7ost
#   - python-django-horizon-doc.noarch:2014.1.4-1.el7ost
#   - python-django-openstack-auth.noarch:1.1.5-4.el7ost
#
# Last versions recommanded by security team:
#   - openstack-dashboard.noarch:2014.2.3-7.el7ost
#   - openstack-dashboard-theme.noarch:2014.2.3-7.el7ost
#   - python-django-horizon.noarch:2014.2.3-7.el7ost
#   - python-django-horizon-doc.noarch:2014.2.3-7.el7ost
#   - python-django-openstack-auth.noarch:1.1.5-4.el7ost
#
# CVE List:
#   - CVE-2014-8124
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard.noarch-2014.2.3 -y 
sudo yum install openstack-dashboard-theme.noarch-2014.2.3 -y 
sudo yum install python-django-horizon.noarch-2014.2.3 -y 
sudo yum install python-django-horizon-doc.noarch-2014.2.3 -y 
sudo yum install python-django-openstack-auth.noarch-1.1.5 -y 
