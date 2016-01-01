# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0787
#
# Security announcement date: 2010-10-21 09:47:03 UTC
# Script generation date:     2016-01-01 07:05:35 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.5-49.el5_5.6
#   - glibc-common:2.5-49.el5_5.6
#   - glibc-devel:2.5-49.el5_5.6
#   - glibc-headers:2.5-49.el5_5.6
#   - glibc-utils:2.5-49.el5_5.6
#   - nscd:2.5-49.el5_5.6
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
#   - CVE-2010-3847
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0787
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.5 -y 
sudo yum install glibc-common-2.5 -y 
sudo yum install glibc-devel-2.5 -y 
sudo yum install glibc-headers-2.5 -y 
sudo yum install glibc-utils-2.5 -y 
sudo yum install nscd-2.5 -y 
