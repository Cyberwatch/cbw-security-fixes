# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1380
#
# Security announcement date: 2012-10-16 18:00:02 UTC
# Script generation date:     2016-01-06 19:11:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard:2012.1.1-3.el6.noarch
#   - python-django-horizon:2012.1.1-3.el6.noarch
#   - python-django-horizon-doc:2012.1.1-3.el6.noarch
#
# Last versions recommanded by security team:
#   - openstack-dashboard:2014.1.4-1.el6ost.noarch
#   - python-django-horizon:2014.1.4-1.el6ost.noarch
#   - python-django-horizon-doc:2014.1.4-1.el6ost.noarch
#
# CVE List:
#   - CVE-2012-3540
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1380
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard-2014.1.4 -y 
sudo yum install python-django-horizon-2014.1.4 -y 
sudo yum install python-django-horizon-doc-2014.1.4 -y 
