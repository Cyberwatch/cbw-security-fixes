# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1558
#
# Security announcement date: 2012-12-10 21:09:19 UTC
# Script generation date:     2015-10-16 06:12:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2012.1.2-2.el6
#   - openstack-glance-doc:2012.1.2-2.el6
#   - python-glance:2012.1.2-2.el6
#
# Last versions recommanded by security team:
#   - openstack-glance:2014.1.5-3.el6ost
#   - openstack-glance-doc:2014.1.5-3.el6ost
#   - python-glance:2014.1.5-3.el6ost
#
# CVE List:
#   - CVE-2012-4573
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1558
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2014.1.5 -y 
sudo yum install openstack-glance-doc-2014.1.5 -y 
sudo yum install python-glance-2014.1.5 -y 
