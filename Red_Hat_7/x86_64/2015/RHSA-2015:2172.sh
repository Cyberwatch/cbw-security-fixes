# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2172
#
# Security announcement date: 2015-11-19 22:03:02 UTC
# Script generation date:     2016-01-01 07:10:07 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2015-5277
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2172
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
