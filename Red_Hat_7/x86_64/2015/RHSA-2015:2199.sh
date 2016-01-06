# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2199
#
# Security announcement date: 2015-11-19 21:37:30 UTC
# Script generation date:     2016-01-06 19:14:29 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.17-105.el7.x86_64
#   - glibc-common:2.17-105.el7.x86_64
#   - glibc-debuginfo:2.17-105.el7.x86_64
#   - glibc-debuginfo-common:2.17-105.el7.x86_64
#   - glibc-devel:2.17-105.el7.x86_64
#   - glibc-headers:2.17-105.el7.x86_64
#   - glibc-utils:2.17-105.el7.x86_64
#   - nscd:2.17-105.el7.x86_64
#   - glibc-static:2.17-105.el7.x86_64
#
# Last versions recommanded by security team:
#   - glibc:2.17-78.el7.x86_64
#   - glibc-common:2.17-78.el7.x86_64
#   - glibc-debuginfo:2.17-78.el7.x86_64
#   - glibc-debuginfo-common:2.17-78.el7.x86_64
#   - glibc-devel:2.17-78.el7.x86_64
#   - glibc-headers:2.17-78.el7.x86_64
#   - glibc-utils:2.17-78.el7.x86_64
#   - nscd:2.17-78.el7.x86_64
#   - glibc-static:2.17-78.el7.x86_64
#
# CVE List:
#   - CVE-2013-7423
#   - CVE-2015-1472
#   - CVE-2015-1473
#   - CVE-2015-1781
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2199
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
