# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:0092
#
# Security announcement date: 2015-01-28 00:30:01 UTC
# Script generation date:     2015-09-10 09:40:41 UTC
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
#   - glibc:2.17-78.el7
#   - glibc-common:2.17-78.el7
#   - glibc-devel:2.17-78.el7
#   - glibc-headers:2.17-78.el7
#   - glibc-static:2.17-78.el7
#   - glibc-utils:2.17-78.el7
#   - nscd:2.17-78.el7
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
