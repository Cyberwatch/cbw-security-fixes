# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1897
#
# Security announcement date: 2015-10-15 20:45:59 UTC
# Script generation date:     2015-10-16 06:16:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2014.1.5-3.el6ost
#   - openstack-glance-doc:2014.1.5-3.el6ost
#   - python-glance:2014.1.5-3.el6ost
#
# Last versions recommanded by security team:
#   - openstack-glance:2014.1.5-3.el6ost
#   - openstack-glance-doc:2014.1.5-3.el6ost
#   - python-glance:2014.1.5-3.el6ost
#
# CVE List:
#   - CVE-2015-5251
#   - CVE-2015-5286
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1897
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2014.1.5 -y 
sudo yum install openstack-glance-doc-2014.1.5 -y 
sudo yum install python-glance-2014.1.5 -y 
