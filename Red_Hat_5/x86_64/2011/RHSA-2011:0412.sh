# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0412
#
# Security announcement date: 2011-04-04 20:24:49 UTC
# Script generation date:     2016-01-06 19:09:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.5-58.el5_6.2.x86_64
#   - glibc-common:2.5-58.el5_6.2.x86_64
#   - glibc-debuginfo:2.5-58.el5_6.2.x86_64
#   - glibc-devel:2.5-58.el5_6.2.x86_64
#   - glibc-headers:2.5-58.el5_6.2.x86_64
#   - glibc-utils:2.5-58.el5_6.2.x86_64
#   - nscd:2.5-58.el5_6.2.x86_64
#
# Last versions recommanded by security team:
#   - glibc:2.5-123.el5_11.3.x86_64
#   - glibc-common:2.5-123.el5_11.3.x86_64
#   - glibc-debuginfo:2.5-123.el5_11.3.x86_64
#   - glibc-devel:2.5-123.el5_11.3.x86_64
#   - glibc-headers:2.5-123.el5_11.3.x86_64
#   - glibc-utils:2.5-123.el5_11.3.x86_64
#   - nscd:2.5-123.el5_11.3.x86_64
#
# CVE List:
#   - CVE-2010-0296
#   - CVE-2011-0536
#   - CVE-2011-1071
#   - CVE-2011-1095
#   - CVE-2010-3847
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0412
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.5 -y 
sudo yum install glibc-common-2.5 -y 
sudo yum install glibc-debuginfo-2.5 -y 
sudo yum install glibc-devel-2.5 -y 
sudo yum install glibc-headers-2.5 -y 
sudo yum install glibc-utils-2.5 -y 
sudo yum install nscd-2.5 -y 
