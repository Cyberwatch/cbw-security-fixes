# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1525
#
# Security announcement date: 2013-11-18 19:29:35 UTC
# Script generation date:     2016-02-04 19:17:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance.noarch:2013.1.4-1.el6ost
#   - openstack-glance-doc.noarch:2013.1.4-1.el6ost
#   - python-glance.noarch:2013.1.4-1.el6ost
#
# Last versions recommanded by security team:
#   - openstack-glance.noarch:2014.1.5-3.el6ost
#   - openstack-glance-doc.noarch:2014.1.5-3.el6ost
#   - python-glance.noarch:2014.1.5-3.el6ost
#
# CVE List:
#   - CVE-2013-4428
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1525
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance.noarch-2014.1.5 -y 
sudo yum install openstack-glance-doc.noarch-2014.1.5 -y 
sudo yum install python-glance.noarch-2014.1.5 -y 
