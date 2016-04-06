# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0370
#
# Security announcement date: 2016-03-09 05:32:53 UTC
# Script generation date:     2016-04-06 06:11:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss-util.i686:3.19.1-5.el6_7
#   - nss-util.x86_64:3.19.1-5.el6_7
#   - nss-util-devel.i686:3.19.1-5.el6_7
#   - nss-util-devel.x86_64:3.19.1-5.el6_7
#
# Last versions recommanded by security team:
#   - nss-util.i686:3.21.0-0.3.el6_7
#   - nss-util.x86_64:3.21.0-0.3.el6_7
#   - nss-util-devel.i686:3.21.0-0.3.el6_7
#   - nss-util-devel.x86_64:3.21.0-0.3.el6_7
#
# CVE List:
#   - CVE-2016-1950
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2016:0370
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-util.i686-3.21.0 -y 
sudo yum install nss-util.x86_64-3.21.0 -y 
sudo yum install nss-util-devel.i686-3.21.0 -y 
sudo yum install nss-util-devel.x86_64-3.21.0 -y 
