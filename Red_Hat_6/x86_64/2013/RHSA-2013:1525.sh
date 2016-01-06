# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1525
#
# Security announcement date: 2013-11-18 19:29:35 UTC
# Script generation date:     2016-01-06 19:12:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2013.1.4-1.el6ost.noarch
#   - openstack-glance-doc:2013.1.4-1.el6ost.noarch
#   - python-glance:2013.1.4-1.el6ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-glance:2014.1.5-3.el6ost.noarch
#   - openstack-glance-doc:2014.1.5-3.el6ost.noarch
#   - python-glance:2014.1.5-3.el6ost.noarch
#
# CVE List:
#   - CVE-2013-4428
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1525
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2014.1.5 -y 
sudo yum install openstack-glance-doc-2014.1.5 -y 
sudo yum install python-glance-2014.1.5 -y 
