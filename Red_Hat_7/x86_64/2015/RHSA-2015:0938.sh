# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0938
#
# Security announcement date: 2015-05-06 00:02:14 UTC
# Script generation date:     2015-10-16 06:15:33 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2014.2.3-1.el7ost
#   - openstack-glance-doc:2014.2.3-1.el7ost
#   - python-glance:2014.2.3-1.el7ost
#   - python-glance-store:0.1.10-3.el7ost
#
# Last versions recommanded by security team:
#   - openstack-glance:2015.1.1-3.el7ost
#   - openstack-glance-doc:2015.1.1-3.el7ost
#   - python-glance:2015.1.1-3.el7ost
#   - python-glance-store:0.1.10-3.el7ost
#
# CVE List:
#   - CVE-2014-9684
#   - CVE-2015-1881
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0938
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2015.1.1 -y 
sudo yum install openstack-glance-doc-2015.1.1 -y 
sudo yum install python-glance-2015.1.1 -y 
sudo yum install python-glance-store-0.1.10 -y 
