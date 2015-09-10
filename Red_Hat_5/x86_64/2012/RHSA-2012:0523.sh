# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0523
#
# Security announcement date: 2012-04-25 12:49:40 UTC
# Script generation date:     2015-09-10 09:43:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.10-17.el5_8
#   - libpng-debuginfo:1.2.10-17.el5_8
#   - libpng-devel:1.2.10-17.el5_8
#
# Last versions recommanded by security team:
#   - libpng:1.2.10-17.el5_8
#   - libpng-debuginfo:1.2.10-17.el5_8
#   - libpng-devel:1.2.10-17.el5_8
#
# CVE List:
#   - CVE-2011-3048
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0523
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libpng-1.2.10 -y 
sudo yum install libpng-debuginfo-1.2.10 -y 
sudo yum install libpng-devel-1.2.10 -y 
