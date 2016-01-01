# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0523
#
# Security announcement date: 2012-04-25 14:48:41 UTC
# Script generation date:     2016-01-01 07:05:57 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.49-1.el6_2
#   - libpng-devel:1.2.49-1.el6_2
#   - libpng-static:1.2.49-1.el6_2
#
# Last versions recommanded by security team:
#   - libpng:1.2.49-2.el6_7
#   - libpng-devel:1.2.49-2.el6_7
#   - libpng-static:1.2.49-2.el6_7
#
# CVE List:
#   - CVE-2011-3048
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0523
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.49 -y 
sudo yum install libpng-devel-1.2.49 -y 
sudo yum install libpng-static-1.2.49 -y 
