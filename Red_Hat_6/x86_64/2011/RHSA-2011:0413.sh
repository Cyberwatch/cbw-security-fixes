# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0413
#
# Security announcement date: 2011-04-04 20:25:24 UTC
# Script generation date:     2015-09-10 09:43:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.7.el6_0.5
#   - glibc-common:2.12-1.7.el6_0.5
#   - glibc-debuginfo:2.12-1.7.el6_0.5
#   - glibc-devel:2.12-1.7.el6_0.5
#   - glibc-headers:2.12-1.7.el6_0.5
#   - glibc-utils:2.12-1.7.el6_0.5
#   - nscd:2.12-1.7.el6_0.5
#   - glibc-static:2.12-1.7.el6_0.5
#
# Last versions recommanded by security team:
#   - glibc:2.12-1.149.el6_6.7
#   - glibc-common:2.12-1.149.el6_6.7
#   - glibc-debuginfo:2.12-1.149.el6_6.7
#   - glibc-devel:2.12-1.149.el6_6.7
#   - glibc-headers:2.12-1.149.el6_6.7
#   - glibc-utils:2.12-1.149.el6_6.7
#   - nscd:2.12-1.149.el6_6.7
#   - glibc-static:2.12-1.149.el6_6.7
#
# CVE List:
#   - CVE-2011-0536
#   - CVE-2011-1071
#   - CVE-2011-1095
#   - CVE-2010-3847
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0413
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.12 -y 
sudo yum install glibc-common-2.12 -y 
sudo yum install glibc-debuginfo-2.12 -y 
sudo yum install glibc-devel-2.12 -y 
sudo yum install glibc-headers-2.12 -y 
sudo yum install glibc-utils-2.12 -y 
sudo yum install nscd-2.12 -y 
sudo yum install glibc-static-2.12 -y 
