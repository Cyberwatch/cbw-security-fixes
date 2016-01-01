# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0058
#
# Security announcement date: 2012-01-30 20:26:30 UTC
# Script generation date:     2016-01-01 07:05:51 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc:2.12-1.47.el6_2.5
#   - glibc-common:2.12-1.47.el6_2.5
#   - glibc-devel:2.12-1.47.el6_2.5
#   - glibc-headers:2.12-1.47.el6_2.5
#   - glibc-static:2.12-1.47.el6_2.5
#   - glibc-utils:2.12-1.47.el6_2.5
#   - nscd:2.12-1.47.el6_2.5
#
# Last versions recommanded by security team:
#   - glibc:2.12-1.149.el6_6.7
#   - glibc-common:2.12-1.149.el6_6.7
#   - glibc-devel:2.12-1.149.el6_6.7
#   - glibc-headers:2.12-1.149.el6_6.7
#   - glibc-static:2.12-1.149.el6_6.7
#   - glibc-utils:2.12-1.149.el6_6.7
#   - nscd:2.12-1.149.el6_6.7
#
# CVE List:
#   - CVE-2009-5029
#   - CVE-2011-4609
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0058
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc-2.12 -y 
sudo yum install glibc-common-2.12 -y 
sudo yum install glibc-devel-2.12 -y 
sudo yum install glibc-headers-2.12 -y 
sudo yum install glibc-static-2.12 -y 
sudo yum install glibc-utils-2.12 -y 
sudo yum install nscd-2.12 -y 
