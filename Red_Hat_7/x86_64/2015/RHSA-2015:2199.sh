# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:2199
#
# Security announcement date: 2015-11-19 21:37:30 UTC
# Script generation date:     2015-11-22 07:11:11 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.17-105.el7
#   - glibc-common:2.17-105.el7
#   - glibc-debuginfo:2.17-105.el7
#   - glibc-debuginfo-common:2.17-105.el7
#   - glibc-devel:2.17-105.el7
#   - glibc-headers:2.17-105.el7
#   - glibc-utils:2.17-105.el7
#   - nscd:2.17-105.el7
#   - glibc-static:2.17-105.el7
#
# Last versions recommanded by security team:
#   - glibc:2.17-106.el7_2.1
#   - glibc-common:2.17-106.el7_2.1
#   - glibc-debuginfo:2.17-106.el7_2.1
#   - glibc-debuginfo-common:2.17-106.el7_2.1
#   - glibc-devel:2.17-106.el7_2.1
#   - glibc-headers:2.17-106.el7_2.1
#   - glibc-utils:2.17-106.el7_2.1
#   - nscd:2.17-106.el7_2.1
#   - glibc-static:2.17-106.el7_2.1
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
