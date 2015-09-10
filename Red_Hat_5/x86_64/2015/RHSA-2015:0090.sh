# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0090
#
# Security announcement date: 2015-01-27 17:06:24 UTC
# Script generation date:     2015-09-10 09:46:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.5-123.el5_11.1
#   - glibc-common:2.5-123.el5_11.1
#   - glibc-debuginfo:2.5-123.el5_11.1
#   - glibc-devel:2.5-123.el5_11.1
#   - glibc-headers:2.5-123.el5_11.1
#   - glibc-utils:2.5-123.el5_11.1
#   - nscd:2.5-123.el5_11.1
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
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0090
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.5 -y 
sudo yum install glibc-common-2.5 -y 
sudo yum install glibc-debuginfo-2.5 -y 
sudo yum install glibc-devel-2.5 -y 
sudo yum install glibc-headers-2.5 -y 
sudo yum install glibc-utils-2.5 -y 
sudo yum install nscd-2.5 -y 
