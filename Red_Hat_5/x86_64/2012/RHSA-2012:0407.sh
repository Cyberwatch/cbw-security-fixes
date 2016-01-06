# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0407
#
# Security announcement date: 2012-03-20 17:25:43 UTC
# Script generation date:     2016-01-06 19:10:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.10-16.el5_8.x86_64
#   - libpng-debuginfo:1.2.10-16.el5_8.x86_64
#   - libpng-devel:1.2.10-16.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - libpng:1.2.10-17.el5_8.x86_64
#   - libpng-debuginfo:1.2.10-17.el5_8.x86_64
#   - libpng-devel:1.2.10-17.el5_8.x86_64
#
# CVE List:
#   - CVE-2011-3045
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0407
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.10 -y 
sudo yum install libpng-debuginfo-1.2.10 -y 
sudo yum install libpng-devel-1.2.10 -y 
