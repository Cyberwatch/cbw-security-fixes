# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0837
#
# Security announcement date: 2015-04-16 18:58:40 UTC
# Script generation date:     2016-01-06 19:13:46 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2014.1.4-1.el7ost.noarch
#   - openstack-glance-doc:2014.1.4-1.el7ost.noarch
#   - python-glance:2014.1.4-1.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-glance:2015.1.1-3.el7ost.noarch
#   - openstack-glance-doc:2015.1.1-3.el7ost.noarch
#   - python-glance:2015.1.1-3.el7ost.noarch
#
# CVE List:
#   - CVE-2014-9623
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0837
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2015.1.1 -y 
sudo yum install openstack-glance-doc-2015.1.1 -y 
sudo yum install python-glance-2015.1.1 -y 
