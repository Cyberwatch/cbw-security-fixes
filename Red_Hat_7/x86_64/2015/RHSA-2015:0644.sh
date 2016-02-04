# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0644
#
# Security announcement date: 2015-03-05 20:36:01 UTC
# Script generation date:     2016-02-04 19:19:00 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance.noarch:2014.2.2-1.el7ost
#   - openstack-glance-doc.noarch:2014.2.2-1.el7ost
#   - python-glance.noarch:2014.2.2-1.el7ost
#   - python-glanceclient.noarch:0.14.2-2.el7ost
#   - python-glanceclient-doc.noarch:0.14.2-2.el7ost
#
# Last versions recommanded by security team:
#   - openstack-glance.noarch:2015.1.1-3.el7ost
#   - openstack-glance-doc.noarch:2015.1.1-3.el7ost
#   - python-glance.noarch:2015.1.1-3.el7ost
#   - python-glanceclient.noarch:0.14.2-2.el7ost
#   - python-glanceclient-doc.noarch:0.14.2-2.el7ost
#
# CVE List:
#   - CVE-2014-9623
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0644
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance.noarch-2015.1.1 -y 
sudo yum install openstack-glance-doc.noarch-2015.1.1 -y 
sudo yum install python-glance.noarch-2015.1.1 -y 
sudo yum install python-glanceclient.noarch-0.14.2 -y 
sudo yum install python-glanceclient-doc.noarch-0.14.2 -y 
