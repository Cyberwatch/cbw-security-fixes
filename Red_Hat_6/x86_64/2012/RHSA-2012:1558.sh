# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1558
#
# Security announcement date: 2012-12-10 21:09:19 UTC
# Script generation date:     2016-01-06 19:11:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2012.1.2-2.el6.noarch
#   - openstack-glance-doc:2012.1.2-2.el6.noarch
#   - python-glance:2012.1.2-2.el6.noarch
#
# Last versions recommanded by security team:
#   - openstack-glance:2014.1.5-3.el6ost.noarch
#   - openstack-glance-doc:2014.1.5-3.el6ost.noarch
#   - python-glance:2014.1.5-3.el6ost.noarch
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
