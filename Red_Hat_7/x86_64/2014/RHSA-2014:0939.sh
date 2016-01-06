# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0939
#
# Security announcement date: 2014-07-24 17:46:03 UTC
# Script generation date:     2016-01-06 19:12:42 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard:2014.1.1-2.el7ost.noarch
#   - openstack-dashboard-theme:2014.1.1-2.el7ost.noarch
#   - python-django-horizon:2014.1.1-2.el7ost.noarch
#   - python-django-horizon-doc:2014.1.1-2.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-dashboard:2014.2.3-7.el7ost.noarch
#   - openstack-dashboard-theme:2014.2.3-7.el7ost.noarch
#   - python-django-horizon:2014.2.3-7.el7ost.noarch
#   - python-django-horizon-doc:2014.2.3-7.el7ost.noarch
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
sudo yum install openstack-dashboard-2014.2.3 -y 
sudo yum install openstack-dashboard-theme-2014.2.3 -y 
sudo yum install python-django-horizon-2014.2.3 -y 
sudo yum install python-django-horizon-doc-2014.2.3 -y 
