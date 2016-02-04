# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0939
#
# Security announcement date: 2014-07-24 17:46:03 UTC
# Script generation date:     2016-02-04 19:17:56 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard.noarch:2014.1.1-2.el7ost
#   - openstack-dashboard-theme.noarch:2014.1.1-2.el7ost
#   - python-django-horizon.noarch:2014.1.1-2.el7ost
#   - python-django-horizon-doc.noarch:2014.1.1-2.el7ost
#
# Last versions recommanded by security team:
#   - openstack-dashboard.noarch:2014.2.3-7.el7ost
#   - openstack-dashboard-theme.noarch:2014.2.3-7.el7ost
#   - python-django-horizon.noarch:2014.2.3-7.el7ost
#   - python-django-horizon-doc.noarch:2014.2.3-7.el7ost
#
# CVE List:
#   - CVE-2014-3473
#   - CVE-2014-3474
#   - CVE-2014-3475
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0939
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard.noarch-2014.2.3 -y 
sudo yum install openstack-dashboard-theme.noarch-2014.2.3 -y 
sudo yum install python-django-horizon.noarch-2014.2.3 -y 
sudo yum install python-django-horizon-doc.noarch-2014.2.3 -y 
