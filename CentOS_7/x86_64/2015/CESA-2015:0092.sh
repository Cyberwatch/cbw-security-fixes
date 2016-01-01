# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0092
#
# Security announcement date: 2015-01-28 00:30:01 UTC
# Script generation date:     2016-01-01 07:07:02 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.17-55.el7_0.5
#   - glibc-common:2.17-55.el7_0.5
#   - glibc-devel:2.17-55.el7_0.5
#   - glibc-headers:2.17-55.el7_0.5
#   - glibc-static:2.17-55.el7_0.5
#   - glibc-utils:2.17-55.el7_0.5
#   - nscd:2.17-55.el7_0.5
#
# Last versions recommanded by security team:
#   - glibc:2.17-106.el7_2.1
#   - glibc-common:2.17-106.el7_2.1
#   - glibc-devel:2.17-106.el7_2.1
#   - glibc-headers:2.17-106.el7_2.1
#   - glibc-static:2.17-106.el7_2.1
#   - glibc-utils:2.17-106.el7_2.1
#   - nscd:2.17-106.el7_2.1
#
# CVE List:
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0092
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.17 -y 
sudo yum install glibc-common-2.17 -y 
sudo yum install glibc-devel-2.17 -y 
sudo yum install glibc-headers-2.17 -y 
sudo yum install glibc-static-2.17 -y 
sudo yum install glibc-utils-2.17 -y 
sudo yum install nscd-2.17 -y 
