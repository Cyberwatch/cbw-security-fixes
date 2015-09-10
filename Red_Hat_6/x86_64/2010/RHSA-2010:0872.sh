# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0872
#
# Security announcement date: 2010-11-10 19:41:32 UTC
# Script generation date:     2015-09-10 09:42:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.7.el6_0.3
#   - glibc-common:2.12-1.7.el6_0.3
#   - glibc-debuginfo:2.12-1.7.el6_0.3
#   - glibc-devel:2.12-1.7.el6_0.3
#   - glibc-headers:2.12-1.7.el6_0.3
#   - glibc-utils:2.12-1.7.el6_0.3
#   - nscd:2.12-1.7.el6_0.3
#   - glibc-static:2.12-1.7.el6_0.3
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
#   - CVE-2010-3847
#   - CVE-2010-3856
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0872
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
