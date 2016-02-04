# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1929
#
# Security announcement date: 2015-10-22 20:06:39 UTC
# Script generation date:     2016-02-04 19:19:54 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-ironic-discoverd.noarch:1.1.0-8.el7ost
#   - openstack-ironic-discoverd-ramdisk.noarch:1.1.0-8.el7ost
#   - python-ironic-discoverd.noarch:1.1.0-8.el7ost
#
# Last versions recommanded by security team:
#   - openstack-ironic-discoverd.noarch:0.2.5-2.el7ost
#   - openstack-ironic-discoverd-ramdisk.noarch:1.1.0-8.el7ost
#   - python-ironic-discoverd.noarch:1.1.0-8.el7ost
#
# CVE List:
#   - CVE-2015-5306
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1929
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-ironic-discoverd.noarch-0.2.5 -y 
sudo yum install openstack-ironic-discoverd-ramdisk.noarch-1.1.0 -y 
sudo yum install python-ironic-discoverd.noarch-1.1.0 -y 
