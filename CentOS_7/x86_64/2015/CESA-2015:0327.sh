# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2015:0327
#
# Security announcement date: 2015-03-17 13:28:04 UTC
# Script generation date:     2015-09-10 09:41:15 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.17-78.el7
#   - glibc-common:2.17-78.el7
#   - glibc-devel:2.17-78.el7
#   - glibc-headers:2.17-78.el7
#   - glibc-static:2.17-78.el7
#   - glibc-utils:2.17-78.el7
#   - nscd:2.17-78.el7
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
#   - CVE-2014-6040
#   - CVE-2014-8121
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0327
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.17 -y 
sudo yum install glibc-common-2.17 -y 
sudo yum install glibc-devel-2.17 -y 
sudo yum install glibc-headers-2.17 -y 
sudo yum install glibc-static-2.17 -y 
sudo yum install glibc-utils-2.17 -y 
sudo yum install nscd-2.17 -y 
