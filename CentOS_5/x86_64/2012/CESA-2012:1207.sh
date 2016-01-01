# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1207
#
# Security announcement date: 2012-08-27 16:45:54 UTC
# Script generation date:     2016-01-01 07:06:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.5-81.el5_8.7
#   - glibc-common:2.5-81.el5_8.7
#   - glibc-devel:2.5-81.el5_8.7
#   - glibc-headers:2.5-81.el5_8.7
#   - glibc-utils:2.5-81.el5_8.7
#   - nscd:2.5-81.el5_8.7
#
# Last versions recommanded by security team:
#   - glibc:2.5-123.el5_11.3
#   - glibc-common:2.5-123.el5_11.3
#   - glibc-devel:2.5-123.el5_11.3
#   - glibc-headers:2.5-123.el5_11.3
#   - glibc-utils:2.5-123.el5_11.3
#   - nscd:2.5-123.el5_11.3
#
# CVE List:
#   - CVE-2012-3480
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1207
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.5 -y 
sudo yum install glibc-common-2.5 -y 
sudo yum install glibc-devel-2.5 -y 
sudo yum install glibc-headers-2.5 -y 
sudo yum install glibc-utils-2.5 -y 
sudo yum install nscd-2.5 -y 
