# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1337
#
# Security announcement date: 2014-09-30 18:16:06 UTC
# Script generation date:     2016-01-06 19:12:58 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-glance:2014.1.2-3.el7ost.noarch
#   - openstack-glance-doc:2014.1.2-3.el7ost.noarch
#   - python-glance:2014.1.2-3.el7ost.noarch
#
# Last versions recommanded by security team:
#   - openstack-glance:2015.1.1-3.el7ost.noarch
#   - openstack-glance-doc:2015.1.1-3.el7ost.noarch
#   - python-glance:2015.1.1-3.el7ost.noarch
#
# CVE List:
#   - CVE-2014-5356
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1337
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-glance-2015.1.1 -y 
sudo yum install openstack-glance-doc-2015.1.1 -y 
sudo yum install python-glance-2015.1.1 -y 
