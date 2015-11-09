# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0517
#
# Security announcement date: 2013-03-09 00:43:24 UTC
# Script generation date:     2015-11-09 19:07:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libblkid:2.17.2-12.9.el6
#   - libblkid-devel:2.17.2-12.9.el6
#   - libuuid:2.17.2-12.9.el6
#   - libuuid-devel:2.17.2-12.9.el6
#   - util-linux-ng:2.17.2-12.9.el6
#   - uuidd:2.17.2-12.9.el6
#
# Last versions recommanded by security team:
#   - libblkid:2.17.2-12.14.el6
#   - libblkid-devel:2.17.2-12.14.el6
#   - libuuid:2.17.2-12.14.el6
#   - libuuid-devel:2.17.2-12.14.el6
#   - util-linux-ng:2.17.2-12.14.el6
#   - uuidd:2.17.2-12.14.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0517
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libblkid-2.17.2 -y 
sudo yum install libblkid-devel-2.17.2 -y 
sudo yum install libuuid-2.17.2 -y 
sudo yum install libuuid-devel-2.17.2 -y 
sudo yum install util-linux-ng-2.17.2 -y 
sudo yum install uuidd-2.17.2 -y 
