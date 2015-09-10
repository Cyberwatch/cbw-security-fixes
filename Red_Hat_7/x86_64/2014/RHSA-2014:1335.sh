# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1335
#
# Security announcement date: 2014-09-30 18:15:11 UTC
# Script generation date:     2015-09-10 09:46:24 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard:2014.1.2-2.el7ost
#   - openstack-dashboard-theme:2014.1.2-2.el7ost
#   - python-django-horizon:2014.1.2-2.el7ost
#   - python-django-horizon-doc:2014.1.2-2.el7ost
#
# Last versions recommanded by security team:
#   - openstack-dashboard:2014.2.3-7.el7ost
#   - openstack-dashboard-theme:2014.2.3-7.el7ost
#   - python-django-horizon:2014.2.3-7.el7ost
#   - python-django-horizon-doc:2014.2.3-7.el7ost
#
# CVE List:
#   - CVE-2014-3594
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1335
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard-2014.2.3 -y 
sudo yum install openstack-dashboard-theme-2014.2.3 -y 
sudo yum install python-django-horizon-2014.2.3 -y 
sudo yum install python-django-horizon-doc-2014.2.3 -y 
