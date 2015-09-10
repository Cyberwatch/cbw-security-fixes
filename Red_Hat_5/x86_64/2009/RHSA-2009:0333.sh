# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0333
#
# Security announcement date: 2009-03-04 20:06:08 UTC
# Script generation date:     2015-09-10 09:41:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libpng:1.2.10-7.1.el5_3.2
#   - libpng-debuginfo:1.2.10-7.1.el5_3.2
#   - libpng-devel:1.2.10-7.1.el5_3.2
#
# Last versions recommanded by security team:
#   - libpng:1.2.10-17.el5_8
#   - libpng-debuginfo:1.2.10-17.el5_8
#   - libpng-devel:1.2.10-17.el5_8
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
