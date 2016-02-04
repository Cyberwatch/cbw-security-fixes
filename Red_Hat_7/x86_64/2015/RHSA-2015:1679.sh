# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1679
#
# Security announcement date: 2015-08-24 20:22:26 UTC
# Script generation date:     2016-02-04 19:19:43 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-dashboard.noarch:2014.2.3-7.el7ost
#   - openstack-dashboard-theme.noarch:2014.2.3-7.el7ost
#   - python-django-horizon.noarch:2014.2.3-7.el7ost
#   - python-django-horizon-doc.noarch:2014.2.3-7.el7ost
#
# Last versions recommanded by security team:
#   - openstack-dashboard.noarch:2014.2.3-7.el7ost
#   - openstack-dashboard-theme.noarch:2014.2.3-7.el7ost
#   - python-django-horizon.noarch:2014.2.3-7.el7ost
#   - python-django-horizon-doc.noarch:2014.2.3-7.el7ost
#
# CVE List:
#   - CVE-2015-3219
#   - CVE-2015-3988
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1679
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-dashboard.noarch-2014.2.3 -y 
sudo yum install openstack-dashboard-theme.noarch-2014.2.3 -y 
sudo yum install python-django-horizon.noarch-2014.2.3 -y 
sudo yum install python-django-horizon-doc.noarch-2014.2.3 -y 
