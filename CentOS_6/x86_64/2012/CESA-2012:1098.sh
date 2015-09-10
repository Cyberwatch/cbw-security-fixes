# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1098
#
# Security announcement date: 2012-07-18 18:17:20 UTC
# Script generation date:     2015-09-10 09:39:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.80.el6_3.3
#   - glibc-common:2.12-1.80.el6_3.3
#   - glibc-devel:2.12-1.80.el6_3.3
#   - glibc-headers:2.12-1.80.el6_3.3
#   - glibc-static:2.12-1.80.el6_3.3
#   - glibc-utils:2.12-1.80.el6_3.3
#   - nscd:2.12-1.80.el6_3.3
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
#   - CVE-2012-3404
#   - CVE-2012-3405
#   - CVE-2012-3406
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1098
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.12 -y 
sudo yum install glibc-common-2.12 -y 
sudo yum install glibc-devel-2.12 -y 
sudo yum install glibc-headers-2.12 -y 
sudo yum install glibc-static-2.12 -y 
sudo yum install glibc-utils-2.12 -y 
sudo yum install nscd-2.12 -y 
