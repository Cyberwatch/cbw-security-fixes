# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0845
#
# Security announcement date: 2015-04-16 19:04:00 UTC
# Script generation date:     2015-09-10 09:47:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard:2014.1.4-1.el6ost
#   - openstack-dashboard-theme:2014.1.4-1.el6ost
#   - python-django-horizon:2014.1.4-1.el6ost
#   - python-django-horizon-doc:2014.1.4-1.el6ost
#   - python-django-openstack-auth:1.1.5-4.el6ost
#
# Last versions recommanded by security team:
#   - openstack-dashboard:2014.1.4-1.el6ost
#   - openstack-dashboard-theme:2014.1.4-1.el6ost
#   - python-django-horizon:2014.1.4-1.el6ost
#   - python-django-horizon-doc:2014.1.4-1.el6ost
#   - python-django-openstack-auth:1.1.5-4.el6ost
#
# CVE List:
#   - CVE-2014-8124
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0845
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard-2014.1.4 -y 
sudo yum install openstack-dashboard-theme-2014.1.4 -y 
sudo yum install python-django-horizon-2014.1.4 -y 
sudo yum install python-django-horizon-doc-2014.1.4 -y 
sudo yum install python-django-openstack-auth-1.1.5 -y 
