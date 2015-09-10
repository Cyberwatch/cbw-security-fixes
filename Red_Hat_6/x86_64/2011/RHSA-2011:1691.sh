# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1691
#
# Security announcement date: 2011-12-06 15:42:16 UTC
# Script generation date:     2015-09-10 09:43:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libblkid:2.17.2-12.4.el6
#   - libuuid:2.17.2-12.4.el6
#   - util-linux-ng:2.17.2-12.4.el6
#   - util-linux-ng-debuginfo:2.17.2-12.4.el6
#   - uuidd:2.17.2-12.4.el6
#   - libblkid-devel:2.17.2-12.4.el6
#   - libuuid-devel:2.17.2-12.4.el6
#
# Last versions recommanded by security team:
#   - libblkid:2.17.2-12.4.el6
#   - libuuid:2.17.2-12.4.el6
#   - util-linux-ng:2.17.2-12.4.el6
#   - util-linux-ng-debuginfo:2.17.2-12.4.el6
#   - uuidd:2.17.2-12.4.el6
#   - libblkid-devel:2.17.2-12.4.el6
#   - libuuid-devel:2.17.2-12.4.el6
#
# CVE List:
#   - CVE-2011-1675
#   - CVE-2011-1677
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1691
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libblkid-2.17.2 -y 
sudo yum install libuuid-2.17.2 -y 
sudo yum install util-linux-ng-2.17.2 -y 
sudo yum install util-linux-ng-debuginfo-2.17.2 -y 
sudo yum install uuidd-2.17.2 -y 
sudo yum install libblkid-devel-2.17.2 -y 
sudo yum install libuuid-devel-2.17.2 -y 
