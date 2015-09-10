# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0407
#
# Security announcement date: 2012-03-20 17:25:43 UTC
# Script generation date:     2015-09-10 09:43:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.48-1.el6_2
#   - libpng-debuginfo:1.2.48-1.el6_2
#   - libpng-devel:1.2.48-1.el6_2
#   - libpng-static:1.2.48-1.el6_2
#
# Last versions recommanded by security team:
#   - libpng:1.2.49-1.el6_2
#   - libpng-debuginfo:1.2.49-1.el6_2
#   - libpng-devel:1.2.49-1.el6_2
#   - libpng-static:1.2.49-1.el6_2
#
# CVE List:
#   - CVE-2011-3045
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0407
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.49 -y 
sudo yum install libpng-debuginfo-1.2.49 -y 
sudo yum install libpng-devel-1.2.49 -y 
sudo yum install libpng-static-1.2.49 -y 
