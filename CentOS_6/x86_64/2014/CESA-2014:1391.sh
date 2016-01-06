# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1391
#
# Security announcement date: 2014-10-20 18:08:56 UTC
# Script generation date:     2016-01-06 19:07:59 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.149.el6.x86_64
#   - glibc-common:2.12-1.149.el6.x86_64
#   - glibc-devel:2.12-1.149.el6.x86_64
#   - glibc-headers:2.12-1.149.el6.x86_64
#   - glibc-static:2.12-1.149.el6.x86_64
#   - glibc-utils:2.12-1.149.el6.x86_64
#   - nscd:2.12-1.149.el6.x86_64
#
# Last versions recommanded by security team:
#   - glibc:2.12-1.149.el6_6.7.x86_64
#   - glibc-common:2.12-1.149.el6_6.7.x86_64
#   - glibc-devel:2.12-1.149.el6_6.7.x86_64
#   - glibc-headers:2.12-1.149.el6_6.7.x86_64
#   - glibc-static:2.12-1.149.el6_6.7.x86_64
#   - glibc-utils:2.12-1.149.el6_6.7.x86_64
#   - nscd:2.12-1.149.el6_6.7.x86_64
#
# CVE List:
#   - CVE-2013-4237
#   - CVE-2013-4458
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:1391
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.12 -y 
sudo yum install glibc-common-2.12 -y 
sudo yum install glibc-devel-2.12 -y 
sudo yum install glibc-headers-2.12 -y 
sudo yum install glibc-static-2.12 -y 
sudo yum install glibc-utils-2.12 -y 
sudo yum install nscd-2.12 -y 
