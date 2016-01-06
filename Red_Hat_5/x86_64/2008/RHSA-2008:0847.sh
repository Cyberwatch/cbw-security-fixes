# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0847
#
# Security announcement date: 2008-08-28 22:14:53 UTC
# Script generation date:     2016-01-06 19:08:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.8.2-7.el5_2.2.x86_64
#   - libtiff-debuginfo:3.8.2-7.el5_2.2.x86_64
#   - libtiff-devel:3.8.2-7.el5_2.2.x86_64
#
# Last versions recommanded by security team:
#   - libtiff:3.8.2-19.el5_10.x86_64
#   - libtiff-debuginfo:3.8.2-19.el5_10.x86_64
#   - libtiff-devel:3.8.2-19.el5_10.x86_64
#
# CVE List:
#   - CVE-2008-2327
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0847
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.8.2 -y 
sudo yum install libtiff-debuginfo-3.8.2 -y 
sudo yum install libtiff-devel-3.8.2 -y 
