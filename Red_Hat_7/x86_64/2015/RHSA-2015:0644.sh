# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0644
#
# Security announcement date: 2015-03-05 20:36:01 UTC
# Script generation date:     2015-09-10 09:47:09 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2014.2.2-1.el7ost
#   - openstack-glance-doc:2014.2.2-1.el7ost
#   - python-glance:2014.2.2-1.el7ost
#   - python-glanceclient:0.14.2-2.el7ost
#   - python-glanceclient-doc:0.14.2-2.el7ost
#
# Last versions recommanded by security team:
#   - openstack-glance:2015.1.0-6.el7ost.1
#   - openstack-glance-doc:2015.1.0-6.el7ost.1
#   - python-glance:2015.1.0-6.el7ost.1
#   - python-glanceclient:0.14.2-2.el7ost
#   - python-glanceclient-doc:0.14.2-2.el7ost
#
# CVE List:
#   - CVE-2014-9623
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0644
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2015.1.0 -y 
sudo yum install openstack-glance-doc-2015.1.0 -y 
sudo yum install python-glance-2015.1.0 -y 
sudo yum install python-glanceclient-0.14.2 -y 
sudo yum install python-glanceclient-doc-0.14.2 -y 
