# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:0393
#
# Security announcement date: 2012-03-15 22:58:20 UTC
# Script generation date:     2015-09-10 09:39:37 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.47.el6_2.9
#   - glibc-common:2.12-1.47.el6_2.9
#   - glibc-devel:2.12-1.47.el6_2.9
#   - glibc-headers:2.12-1.47.el6_2.9
#   - glibc-static:2.12-1.47.el6_2.9
#   - glibc-utils:2.12-1.47.el6_2.9
#   - nscd:2.12-1.47.el6_2.9
#
# Last versions recommanded by security team:
#   - glibc:2.12-1.149.el6_6.7
#   - glibc-common:2.12-1.149.el6_6.7
#   - glibc-devel:2.12-1.149.el6_6.7
#   - glibc-headers:2.12-1.149.el6_6.7
#   - glibc-static:2.12-1.149.el6_6.7
#   - glibc-utils:2.12-1.149.el6_6.7
#   - nscd:2.12-1.149.el6_6.7
#
# CVE List:
#   - CVE-2012-0864
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0393
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.12 -y 
sudo yum install glibc-common-2.12 -y 
sudo yum install glibc-devel-2.12 -y 
sudo yum install glibc-headers-2.12 -y 
sudo yum install glibc-static-2.12 -y 
sudo yum install glibc-utils-2.12 -y 
sudo yum install nscd-2.12 -y 
