# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0092
#
# Security announcement date: 2015-01-27 18:20:48 UTC
# Script generation date:     2015-09-10 09:46:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.149.el6_6.5
#   - glibc-common:2.12-1.149.el6_6.5
#   - glibc-debuginfo:2.12-1.149.el6_6.5
#   - glibc-debuginfo-common:2.12-1.149.el6_6.5
#   - glibc-devel:2.12-1.149.el6_6.5
#   - glibc-headers:2.12-1.149.el6_6.5
#   - glibc-utils:2.12-1.149.el6_6.5
#   - nscd:2.12-1.149.el6_6.5
#   - glibc-static:2.12-1.149.el6_6.5
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
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0092
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
