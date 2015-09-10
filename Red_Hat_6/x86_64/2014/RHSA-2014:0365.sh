# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0365
#
# Security announcement date: 2014-04-03 21:19:02 UTC
# Script generation date:     2015-09-10 09:45:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard:2013.1.5-1.el6ost
#   - python-django-horizon:2013.1.5-1.el6ost
#   - python-django-horizon-doc:2013.1.5-1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-dashboard:2014.1.4-1.el6ost
#   - python-django-horizon:2014.1.4-1.el6ost
#   - python-django-horizon-doc:2014.1.4-1.el6ost
#
# CVE List:
#   - CVE-2013-6858
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0365
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard-2014.1.4 -y 
sudo yum install python-django-horizon-2014.1.4 -y 
sudo yum install python-django-horizon-doc-2014.1.4 -y 
