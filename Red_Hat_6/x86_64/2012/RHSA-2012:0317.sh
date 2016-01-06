# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0317
#
# Security announcement date: 2012-02-20 19:41:21 UTC
# Script generation date:     2016-01-06 19:10:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.46-2.el6_2.x86_64
#   - libpng-debuginfo:1.2.46-2.el6_2.x86_64
#   - libpng-devel:1.2.46-2.el6_2.x86_64
#   - libpng-static:1.2.46-2.el6_2.x86_64
#
# Last versions recommanded by security team:
#   - libpng:1.2.49-1.el6_2.x86_64
#   - libpng-debuginfo:1.2.49-1.el6_2.x86_64
#   - libpng-devel:1.2.49-1.el6_2.x86_64
#   - libpng-static:1.2.49-1.el6_2.x86_64
#
# CVE List:
#   - CVE-2011-3026
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0317
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.49 -y 
sudo yum install libpng-debuginfo-1.2.49 -y 
sudo yum install libpng-devel-1.2.49 -y 
sudo yum install libpng-static-1.2.49 -y 
