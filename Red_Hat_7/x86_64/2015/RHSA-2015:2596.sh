# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2596
#
# Security announcement date: 2015-12-09 15:07:45 UTC
# Script generation date:     2016-01-01 07:10:20 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.5.13-7.el7_2
#   - libpng-debuginfo:1.5.13-7.el7_2
#   - libpng-devel:1.5.13-7.el7_2
#   - libpng-static:1.5.13-7.el7_2
#
# Last versions recommanded by security team:
#   - libpng:1.5.13-7.el7_2
#   - libpng-debuginfo:1.5.13-7.el7_2
#   - libpng-devel:1.5.13-7.el7_2
#   - libpng-static:1.5.13-7.el7_2
#
# CVE List:
#   - CVE-2015-8126
#   - CVE-2015-8472
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2596
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.5.13 -y 
sudo yum install libpng-debuginfo-1.5.13 -y 
sudo yum install libpng-devel-1.5.13 -y 
sudo yum install libpng-static-1.5.13 -y 
