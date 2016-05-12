#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1188
#
# Security announcement date: 2014-09-15 05:57:52 UTC
# Script generation date:     2016-05-12 18:12:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard.noarch:2013.2.3-3.el6ost
#   - openstack-dashboard-theme.noarch:2013.2.3-3.el6ost
#   - python-django-horizon.noarch:2013.2.3-3.el6ost
#   - python-django-horizon-doc.noarch:2013.2.3-3.el6ost
#
# Last versions recommanded by security team:
#   - openstack-dashboard.noarch:2014.1.4-1.el6ost
#   - openstack-dashboard-theme.noarch:2014.1.4-1.el6ost
#   - python-django-horizon.noarch:2014.1.4-1.el6ost
#   - python-django-horizon-doc.noarch:2014.1.4-1.el6ost
#
# CVE List:
#   - CVE-2014-3473
#   - CVE-2014-3474
#   - CVE-2014-3475
#   - CVE-2014-3594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard.noarch-2014.1.4 -y 
sudo yum install openstack-dashboard-theme.noarch-2014.1.4 -y 
sudo yum install python-django-horizon.noarch-2014.1.4 -y 
sudo yum install python-django-horizon-doc.noarch-2014.1.4 -y 
