# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0317
#
# Security announcement date: 2012-02-22 14:09:32 UTC
# Script generation date:     2016-01-06 19:07:00 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.46-2.el6_2.x86_64
#   - libpng-devel:1.2.46-2.el6_2.x86_64
#   - libpng-static:1.2.46-2.el6_2.x86_64
#
# Last versions recommanded by security team:
#   - libpng:1.2.49-2.el6_7.x86_64
#   - libpng-devel:1.2.49-2.el6_7.x86_64
#   - libpng-static:1.2.49-2.el6_7.x86_64
#
# CVE List:
#   - CVE-2011-3026
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0317
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.49 -y 
sudo yum install libpng-devel-1.2.49 -y 
sudo yum install libpng-static-1.2.49 -y 
