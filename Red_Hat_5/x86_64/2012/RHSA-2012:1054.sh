# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1054
#
# Security announcement date: 2012-07-03 09:55:36 UTC
# Script generation date:     2015-09-10 09:44:06 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.8.2-15.el5_8
#   - libtiff-debuginfo:3.8.2-15.el5_8
#   - libtiff-devel:3.8.2-15.el5_8
#
# Last versions recommanded by security team:
#   - libtiff:3.8.2-19.el5_10
#   - libtiff-debuginfo:3.8.2-19.el5_10
#   - libtiff-devel:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2012-2088
#   - CVE-2012-2113
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1054
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.8.2 -y 
sudo yum install libtiff-debuginfo-3.8.2 -y 
sudo yum install libtiff-devel-3.8.2 -y 
