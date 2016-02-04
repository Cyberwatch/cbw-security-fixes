# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0581
#
# Security announcement date: 2014-05-29 21:22:37 UTC
# Script generation date:     2016-02-04 19:17:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard.noarch:2013.2.3-1.el6ost
#   - openstack-dashboard-theme.noarch:2013.2.3-1.el6ost
#   - python-django-horizon.noarch:2013.2.3-1.el6ost
#   - python-django-horizon-doc.noarch:2013.2.3-1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-dashboard.noarch:2014.1.4-1.el6ost
#   - openstack-dashboard-theme.noarch:2014.1.4-1.el6ost
#   - python-django-horizon.noarch:2014.1.4-1.el6ost
#   - python-django-horizon-doc.noarch:2014.1.4-1.el6ost
#
# CVE List:
#   - CVE-2014-0157
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0581
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard.noarch-2014.1.4 -y 
sudo yum install openstack-dashboard-theme.noarch-2014.1.4 -y 
sudo yum install python-django-horizon.noarch-2014.1.4 -y 
sudo yum install python-django-horizon-doc.noarch-2014.1.4 -y 
