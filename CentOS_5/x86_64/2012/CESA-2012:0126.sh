# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0126
#
# Security announcement date: 2012-02-14 03:06:54 UTC
# Script generation date:     2016-01-06 19:07:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.5-65.el5_7.3.x86_64
#   - glibc-common:2.5-65.el5_7.3.x86_64
#   - glibc-devel:2.5-65.el5_7.3.x86_64
#   - glibc-headers:2.5-65.el5_7.3.x86_64
#   - glibc-utils:2.5-65.el5_7.3.x86_64
#   - nscd:2.5-65.el5_7.3.x86_64
#
# Last versions recommanded by security team:
#   - glibc:2.5-123.el5_11.3.x86_64
#   - glibc-common:2.5-123.el5_11.3.x86_64
#   - glibc-devel:2.5-123.el5_11.3.x86_64
#   - glibc-headers:2.5-123.el5_11.3.x86_64
#   - glibc-utils:2.5-123.el5_11.3.x86_64
#   - nscd:2.5-123.el5_11.3.x86_64
#
# CVE List:
#   - CVE-2009-5029
#   - CVE-2009-5064
#   - CVE-2011-1089
#   - CVE-2011-4609
#   - CVE-2010-0830
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0126
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.5 -y 
sudo yum install glibc-common-2.5 -y 
sudo yum install glibc-devel-2.5 -y 
sudo yum install glibc-headers-2.5 -y 
sudo yum install glibc-utils-2.5 -y 
sudo yum install nscd-2.5 -y 
