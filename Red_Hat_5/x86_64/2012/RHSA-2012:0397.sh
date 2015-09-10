# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0397
#
# Security announcement date: 2012-03-19 22:06:27 UTC
# Script generation date:     2015-09-10 09:43:47 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.5-81.el5_8.1
#   - glibc-common:2.5-81.el5_8.1
#   - glibc-debuginfo:2.5-81.el5_8.1
#   - glibc-devel:2.5-81.el5_8.1
#   - glibc-headers:2.5-81.el5_8.1
#   - glibc-utils:2.5-81.el5_8.1
#   - nscd:2.5-81.el5_8.1
#
# Last versions recommanded by security team:
#   - glibc:2.5-123.el5_11.3
#   - glibc-common:2.5-123.el5_11.3
#   - glibc-debuginfo:2.5-123.el5_11.3
#   - glibc-devel:2.5-123.el5_11.3
#   - glibc-headers:2.5-123.el5_11.3
#   - glibc-utils:2.5-123.el5_11.3
#   - nscd:2.5-123.el5_11.3
#
# CVE List:
#   - CVE-2012-0864
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0397
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.5 -y 
sudo yum install glibc-common-2.5 -y 
sudo yum install glibc-debuginfo-2.5 -y 
sudo yum install glibc-devel-2.5 -y 
sudo yum install glibc-headers-2.5 -y 
sudo yum install glibc-utils-2.5 -y 
sudo yum install nscd-2.5 -y 
