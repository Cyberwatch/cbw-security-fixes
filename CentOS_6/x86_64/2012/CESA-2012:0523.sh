# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0523
#
# Security announcement date: 2012-04-25 14:48:41 UTC
# Script generation date:     2016-02-04 19:11:33 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng.x86_64:1.2.49-1.el6_2
#   - libpng-devel.x86_64:1.2.49-1.el6_2
#   - libpng-static.x86_64:1.2.49-1.el6_2
#   - libpng.i686:1.2.49-1.el6_2
#   - libpng-devel.i686:1.2.49-1.el6_2
#
# Last versions recommanded by security team:
#   - libpng.x86_64:1.2.49-2.el6_7
#   - libpng-devel.x86_64:1.2.49-2.el6_7
#   - libpng-static.x86_64:1.2.49-2.el6_7
#   - libpng.i686:1.2.49-2.el6_7
#   - libpng-devel.i686:1.2.49-2.el6_7
#
# CVE List:
#   - CVE-2011-3048
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0523
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng.x86_64-1.2.49 -y 
sudo yum install libpng-devel.x86_64-1.2.49 -y 
sudo yum install libpng-static.x86_64-1.2.49 -y 
sudo yum install libpng.i686-1.2.49 -y 
sudo yum install libpng-devel.i686-1.2.49 -y 
