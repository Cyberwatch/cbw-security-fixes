# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0455
#
# Security announcement date: 2014-04-30 19:10:57 UTC
# Script generation date:     2016-01-06 19:12:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2013.2.2-3.el6ost.noarch
#   - openstack-glance-doc:2013.2.2-3.el6ost.noarch
#   - python-glance:2013.2.2-3.el6ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-glance:2014.1.5-3.el6ost.noarch
#   - openstack-glance-doc:2014.1.5-3.el6ost.noarch
#   - python-glance:2014.1.5-3.el6ost.noarch
#
# CVE List:
#   - CVE-2014-0162
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0455
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2014.1.5 -y 
sudo yum install openstack-glance-doc-2014.1.5 -y 
sudo yum install python-glance-2014.1.5 -y 
