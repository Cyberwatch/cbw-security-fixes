# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1679
#
# Security announcement date: 2015-08-24 20:22:26 UTC
# Script generation date:     2016-01-06 19:14:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard:2014.2.3-7.el7ost.noarch
#   - openstack-dashboard-theme:2014.2.3-7.el7ost.noarch
#   - python-django-horizon:2014.2.3-7.el7ost.noarch
#   - python-django-horizon-doc:2014.2.3-7.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-dashboard:2014.2.3-7.el7ost.noarch
#   - openstack-dashboard-theme:2014.2.3-7.el7ost.noarch
#   - python-django-horizon:2014.2.3-7.el7ost.noarch
#   - python-django-horizon-doc:2014.2.3-7.el7ost.noarch
#
# CVE List:
#   - CVE-2015-3219
#   - CVE-2015-3988
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1679
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard-2014.2.3 -y 
sudo yum install openstack-dashboard-theme-2014.2.3 -y 
sudo yum install python-django-horizon-2014.2.3 -y 
sudo yum install python-django-horizon-doc-2014.2.3 -y 
