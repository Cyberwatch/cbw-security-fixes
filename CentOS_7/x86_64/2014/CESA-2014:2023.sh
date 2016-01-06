# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:2023
#
# Security announcement date: 2014-12-19 12:43:11 UTC
# Script generation date:     2016-01-06 19:08:04 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.17-55.el7_0.3.x86_64
#   - glibc-common:2.17-55.el7_0.3.x86_64
#   - glibc-devel:2.17-55.el7_0.3.x86_64
#   - glibc-headers:2.17-55.el7_0.3.x86_64
#   - glibc-static:2.17-55.el7_0.3.x86_64
#   - glibc-utils:2.17-55.el7_0.3.x86_64
#   - nscd:2.17-55.el7_0.3.x86_64
#
# Last versions recommanded by security team:
#   - glibc:2.17-105.el7.x86_64
#   - glibc-common:2.17-105.el7.x86_64
#   - glibc-devel:2.17-105.el7.x86_64
#   - glibc-headers:2.17-105.el7.x86_64
#   - glibc-static:2.17-105.el7.x86_64
#   - glibc-utils:2.17-105.el7.x86_64
#   - nscd:2.17-105.el7.x86_64
#
# CVE List:
#   - CVE-2014-7817
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:2023
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.17 -y 
sudo yum install glibc-common-2.17 -y 
sudo yum install glibc-devel-2.17 -y 
sudo yum install glibc-headers-2.17 -y 
sudo yum install glibc-static-2.17 -y 
sudo yum install glibc-utils-2.17 -y 
sudo yum install nscd-2.17 -y 
