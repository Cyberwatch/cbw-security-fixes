# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0092
#
# Security announcement date: 2015-01-27 18:20:48 UTC
# Script generation date:     2016-01-11 19:16:02 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.17-55.el7_0.5.x86_64
#   - glibc-common:2.17-55.el7_0.5.x86_64
#   - glibc-debuginfo:2.17-55.el7_0.5.x86_64
#   - glibc-debuginfo-common:2.17-55.el7_0.5.x86_64
#   - glibc-devel:2.17-55.el7_0.5.x86_64
#   - glibc-headers:2.17-55.el7_0.5.x86_64
#   - glibc-utils:2.17-55.el7_0.5.x86_64
#   - nscd:2.17-55.el7_0.5.x86_64
#   - glibc-static:2.17-55.el7_0.5.x86_64
#
# Last versions recommanded by security team:
#   - glibc:2.17-79.el7_1.x86_64
#   - glibc-common:2.17-79.el7_1.x86_64
#   - glibc-debuginfo:2.17-79.el7_1.x86_64
#   - glibc-debuginfo-common:2.17-79.el7_1.x86_64
#   - glibc-devel:2.17-79.el7_1.x86_64
#   - glibc-headers:2.17-79.el7_1.x86_64
#   - glibc-utils:2.17-79.el7_1.x86_64
#   - nscd:2.17-79.el7_1.x86_64
#   - glibc-static:2.17-79.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0092
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.17 -y 
sudo yum install glibc-common-2.17 -y 
sudo yum install glibc-debuginfo-2.17 -y 
sudo yum install glibc-debuginfo-common-2.17 -y 
sudo yum install glibc-devel-2.17 -y 
sudo yum install glibc-headers-2.17 -y 
sudo yum install glibc-utils-2.17 -y 
sudo yum install nscd-2.17 -y 
sudo yum install glibc-static-2.17 -y 
