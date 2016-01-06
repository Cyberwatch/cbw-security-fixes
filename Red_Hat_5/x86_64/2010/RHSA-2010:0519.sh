# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0519
#
# Security announcement date: 2010-07-08 15:49:20 UTC
# Script generation date:     2016-01-06 19:09:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.8.2-7.el5_5.5.x86_64
#   - libtiff-debuginfo:3.8.2-7.el5_5.5.x86_64
#   - libtiff-devel:3.8.2-7.el5_5.5.x86_64
#
# Last versions recommanded by security team:
#   - libtiff:3.8.2-19.el5_10.x86_64
#   - libtiff-debuginfo:3.8.2-19.el5_10.x86_64
#   - libtiff-devel:3.8.2-19.el5_10.x86_64
#
# CVE List:
#   - CVE-2010-1411
#   - CVE-2010-2481
#   - CVE-2010-2483
#   - CVE-2010-2595
#   - CVE-2010-2597
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0519
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.8.2 -y 
sudo yum install libtiff-debuginfo-3.8.2 -y 
sudo yum install libtiff-devel-3.8.2 -y 
