# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0994
#
# Security announcement date: 2013-06-27 18:22:49 UTC
# Script generation date:     2016-02-04 19:16:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-keystone.noarch:2013.1.2-2.el6ost
#   - openstack-keystone-doc.noarch:2013.1.2-2.el6ost
#   - python-keystone.noarch:2013.1.2-2.el6ost
#
# Last versions recommanded by security team:
#   - openstack-keystone.noarch:2014.1.3-2.el6ost
#   - openstack-keystone-doc.noarch:2014.1.3-2.el6ost
#   - python-keystone.noarch:2014.1.3-2.el6ost
#
# CVE List:
#   - CVE-2013-2157
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0994
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-keystone.noarch-2014.1.3 -y 
sudo yum install openstack-keystone-doc.noarch-2014.1.3 -y 
sudo yum install python-keystone.noarch-2014.1.3 -y 
