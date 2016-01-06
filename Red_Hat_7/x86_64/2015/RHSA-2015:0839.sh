# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0839
#
# Security announcement date: 2015-04-16 19:01:03 UTC
# Script generation date:     2016-01-06 19:13:46 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard:2014.1.4-1.el7ost.noarch
#   - openstack-dashboard-theme:2014.1.4-1.el7ost.noarch
#   - python-django-horizon:2014.1.4-1.el7ost.noarch
#   - python-django-horizon-doc:2014.1.4-1.el7ost.noarch
#   - python-django-openstack-auth:1.1.5-4.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-dashboard:2014.2.3-7.el7ost.noarch
#   - openstack-dashboard-theme:2014.2.3-7.el7ost.noarch
#   - python-django-horizon:2014.2.3-7.el7ost.noarch
#   - python-django-horizon-doc:2014.2.3-7.el7ost.noarch
#   - python-django-openstack-auth:1.1.5-4.el7ost.noarch
#
# CVE List:
#   - CVE-2014-8124
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0839
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard-2014.2.3 -y 
sudo yum install openstack-dashboard-theme-2014.2.3 -y 
sudo yum install python-django-horizon-2014.2.3 -y 
sudo yum install python-django-horizon-doc-2014.2.3 -y 
sudo yum install python-django-openstack-auth-1.1.5 -y 
