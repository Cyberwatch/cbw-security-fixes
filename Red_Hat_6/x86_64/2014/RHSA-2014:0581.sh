# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0581
#
# Security announcement date: 2014-05-29 21:22:37 UTC
# Script generation date:     2016-01-06 19:12:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard:2013.2.3-1.el6ost.noarch
#   - openstack-dashboard-theme:2013.2.3-1.el6ost.noarch
#   - python-django-horizon:2013.2.3-1.el6ost.noarch
#   - python-django-horizon-doc:2013.2.3-1.el6ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-dashboard:2014.1.4-1.el6ost.noarch
#   - openstack-dashboard-theme:2014.1.4-1.el6ost.noarch
#   - python-django-horizon:2014.1.4-1.el6ost.noarch
#   - python-django-horizon-doc:2014.1.4-1.el6ost.noarch
#
# CVE List:
#   - CVE-2014-0157
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0581
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard-2014.1.4 -y 
sudo yum install openstack-dashboard-theme-2014.1.4 -y 
sudo yum install python-django-horizon-2014.1.4 -y 
sudo yum install python-django-horizon-doc-2014.1.4 -y 
