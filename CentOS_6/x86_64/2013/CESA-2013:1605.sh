# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1605
#
# Security announcement date: 2013-11-26 13:31:38 UTC
# Script generation date:     2015-09-10 09:41:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.132.el6
#   - glibc-common:2.12-1.132.el6
#   - glibc-devel:2.12-1.132.el6
#   - glibc-headers:2.12-1.132.el6
#   - glibc-static:2.12-1.132.el6
#   - glibc-utils:2.12-1.132.el6
#   - nscd:2.12-1.132.el6
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
#   - CVE-2013-4332
#   - CVE-2013-1914
#   - CVE-2013-0242
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1605
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.12 -y 
sudo yum install glibc-common-2.12 -y 
sudo yum install glibc-devel-2.12 -y 
sudo yum install glibc-headers-2.12 -y 
sudo yum install glibc-static-2.12 -y 
sudo yum install glibc-utils-2.12 -y 
sudo yum install nscd-2.12 -y 
