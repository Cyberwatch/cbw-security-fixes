# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:2023
#
# Security announcement date: 2014-12-18 20:33:15 UTC
# Script generation date:     2015-09-10 09:46:51 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.17-55.el7_0.3
#   - glibc-common:2.17-55.el7_0.3
#   - glibc-debuginfo:2.17-55.el7_0.3
#   - glibc-debuginfo-common:2.17-55.el7_0.3
#   - glibc-devel:2.17-55.el7_0.3
#   - glibc-headers:2.17-55.el7_0.3
#   - glibc-utils:2.17-55.el7_0.3
#   - nscd:2.17-55.el7_0.3
#   - glibc-static:2.17-55.el7_0.3
#
# Last versions recommanded by security team:
#   - glibc:2.17-78.el7
#   - glibc-common:2.17-78.el7
#   - glibc-debuginfo:2.17-78.el7
#   - glibc-debuginfo-common:2.17-78.el7
#   - glibc-devel:2.17-78.el7
#   - glibc-headers:2.17-78.el7
#   - glibc-utils:2.17-78.el7
#   - nscd:2.17-78.el7
#   - glibc-static:2.17-78.el7
#
# CVE List:
#   - CVE-2014-7817
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:2023
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
