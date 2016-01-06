# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1098
#
# Security announcement date: 2012-07-18 15:31:16 UTC
# Script generation date:     2016-01-06 19:11:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.80.el6_3.3.x86_64
#   - glibc-common:2.12-1.80.el6_3.3.x86_64
#   - glibc-debuginfo:2.12-1.80.el6_3.3.x86_64
#   - glibc-debuginfo-common:2.12-1.80.el6_3.3.x86_64
#   - glibc-devel:2.12-1.80.el6_3.3.x86_64
#   - glibc-headers:2.12-1.80.el6_3.3.x86_64
#   - glibc-utils:2.12-1.80.el6_3.3.x86_64
#   - nscd:2.12-1.80.el6_3.3.x86_64
#   - glibc-static:2.12-1.80.el6_3.3.x86_64
#
# Last versions recommanded by security team:
#   - glibc:2.12-1.149.el6_6.7.x86_64
#   - glibc-common:2.12-1.149.el6_6.7.x86_64
#   - glibc-debuginfo:2.12-1.149.el6_6.7.x86_64
#   - glibc-debuginfo-common:2.12-1.149.el6_6.7.x86_64
#   - glibc-devel:2.12-1.149.el6_6.7.x86_64
#   - glibc-headers:2.12-1.149.el6_6.7.x86_64
#   - glibc-utils:2.12-1.149.el6_6.7.x86_64
#   - nscd:2.12-1.149.el6_6.7.x86_64
#   - glibc-static:2.12-1.149.el6_6.7.x86_64
#
# CVE List:
#   - CVE-2012-3404
#   - CVE-2012-3405
#   - CVE-2012-3406
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1098
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
