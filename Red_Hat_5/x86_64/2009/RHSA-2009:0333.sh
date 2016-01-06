# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0333
#
# Security announcement date: 2009-03-04 20:06:08 UTC
# Script generation date:     2016-01-06 19:09:01 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.10-7.1.el5_3.2.x86_64
#   - libpng-debuginfo:1.2.10-7.1.el5_3.2.x86_64
#   - libpng-devel:1.2.10-7.1.el5_3.2.x86_64
#
# Last versions recommanded by security team:
#   - libpng:1.2.10-17.el5_8.x86_64
#   - libpng-debuginfo:1.2.10-17.el5_8.x86_64
#   - libpng-devel:1.2.10-17.el5_8.x86_64
#
# CVE List:
#   - CVE-2008-1382
#   - CVE-2009-0040
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0333
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.10 -y 
sudo yum install libpng-debuginfo-1.2.10 -y 
sudo yum install libpng-devel-1.2.10 -y 
