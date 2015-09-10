# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1110
#
# Security announcement date: 2014-08-29 21:44:38 UTC
# Script generation date:     2015-09-10 09:46:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.132.el6_5.4
#   - glibc-common:2.12-1.132.el6_5.4
#   - glibc-debuginfo:2.12-1.132.el6_5.4
#   - glibc-debuginfo-common:2.12-1.132.el6_5.4
#   - glibc-devel:2.12-1.132.el6_5.4
#   - glibc-headers:2.12-1.132.el6_5.4
#   - glibc-utils:2.12-1.132.el6_5.4
#   - nscd:2.12-1.132.el6_5.4
#   - glibc-static:2.12-1.132.el6_5.4
#
# Last versions recommanded by security team:
#   - glibc:2.12-1.149.el6_6.7
#   - glibc-common:2.12-1.149.el6_6.7
#   - glibc-debuginfo:2.12-1.149.el6_6.7
#   - glibc-debuginfo-common:2.12-1.149.el6_6.7
#   - glibc-devel:2.12-1.149.el6_6.7
#   - glibc-headers:2.12-1.149.el6_6.7
#   - glibc-utils:2.12-1.149.el6_6.7
#   - nscd:2.12-1.149.el6_6.7
#   - glibc-static:2.12-1.149.el6_6.7
#
# CVE List:
#   - CVE-2014-0475
#   - CVE-2014-5119
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1110
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.12 -y 
sudo yum install glibc-common-2.12 -y 
sudo yum install glibc-debuginfo-2.12 -y 
sudo yum install glibc-debuginfo-common-2.12 -y 
sudo yum install glibc-devel-2.12 -y 
sudo yum install glibc-headers-2.12 -y 
sudo yum install glibc-utils-2.12 -y 
sudo yum install nscd-2.12 -y 
sudo yum install glibc-static-2.12 -y 
