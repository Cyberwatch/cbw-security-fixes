# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1104
#
# Security announcement date: 2011-07-28 18:26:02 UTC
# Script generation date:     2016-01-06 19:10:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.10-7.1.el5_7.5.x86_64
#   - libpng-debuginfo:1.2.10-7.1.el5_7.5.x86_64
#   - libpng-devel:1.2.10-7.1.el5_7.5.x86_64
#
# Last versions recommanded by security team:
#   - libpng:1.2.10-17.el5_8.x86_64
#   - libpng-debuginfo:1.2.10-17.el5_8.x86_64
#   - libpng-devel:1.2.10-17.el5_8.x86_64
#
# CVE List:
#   - CVE-2011-2690
#   - CVE-2011-2692
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1104
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.10 -y 
sudo yum install libpng-debuginfo-1.2.10 -y 
sudo yum install libpng-devel-1.2.10 -y 
