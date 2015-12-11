# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2589
#
# Security announcement date: 2015-12-09 10:56:17 UTC
# Script generation date:     2015-12-11 19:13:19 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.17-79.el7_1
#   - glibc-common:2.17-79.el7_1
#   - glibc-debuginfo:2.17-79.el7_1
#   - glibc-debuginfo-common:2.17-79.el7_1
#   - glibc-devel:2.17-79.el7_1
#   - glibc-headers:2.17-79.el7_1
#   - glibc-utils:2.17-79.el7_1
#   - nscd:2.17-79.el7_1
#   - glibc-static:2.17-79.el7_1
#
# Last versions recommanded by security team:
#   - glibc:2.17-79.el7_1
#   - glibc-common:2.17-79.el7_1
#   - glibc-debuginfo:2.17-79.el7_1
#   - glibc-debuginfo-common:2.17-79.el7_1
#   - glibc-devel:2.17-79.el7_1
#   - glibc-headers:2.17-79.el7_1
#   - glibc-utils:2.17-79.el7_1
#   - nscd:2.17-79.el7_1
#   - glibc-static:2.17-79.el7_1
#
# CVE List:
#   - CVE-2013-7423
#   - CVE-2015-1472
#   - CVE-2015-1473
#   - CVE-2015-1781
#   - CVE-2015-5277
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2589
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.17 -y 
sudo yum install glibc-common-2.17 -y 
sudo yum install glibc-debuginfo-2.17 -y 
sudo yum install glibc-debuginfo-common-2.17 -y 
sudo yum install glibc-devel-2.17 -y 
sudo yum install glibc-headers-2.17 -y 
sudo yum install glibc-utils-2.17 -y 
sudo yum install nscd-2.17 -y 
sudo yum install glibc-static-2.17 -y 
