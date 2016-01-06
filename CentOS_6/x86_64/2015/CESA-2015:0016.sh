# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0016
#
# Security announcement date: 2015-01-07 22:45:41 UTC
# Script generation date:     2016-01-06 19:08:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.149.el6_6.4.x86_64
#   - glibc-common:2.12-1.149.el6_6.4.x86_64
#   - glibc-devel:2.12-1.149.el6_6.4.x86_64
#   - glibc-headers:2.12-1.149.el6_6.4.x86_64
#   - glibc-static:2.12-1.149.el6_6.4.x86_64
#   - glibc-utils:2.12-1.149.el6_6.4.x86_64
#   - nscd:2.12-1.149.el6_6.4.x86_64
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
#   - CVE-2014-7817
#   - CVE-2014-6040
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0016
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.12 -y 
sudo yum install glibc-common-2.12 -y 
sudo yum install glibc-devel-2.12 -y 
sudo yum install glibc-headers-2.12 -y 
sudo yum install glibc-static-2.12 -y 
sudo yum install glibc-utils-2.12 -y 
sudo yum install nscd-2.12 -y 
