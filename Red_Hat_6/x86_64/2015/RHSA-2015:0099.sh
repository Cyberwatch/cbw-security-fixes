# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0099
#
# Security announcement date: 2015-01-28 16:11:05 UTC
# Script generation date:     2016-02-17 07:20:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glibc.x86_64:2.12-1.107.el6_4.7
#   - glibc-common.x86_64:2.12-1.107.el6_4.7
#   - glibc-debuginfo.x86_64:2.12-1.107.el6_4.7
#   - glibc-debuginfo-common.x86_64:2.12-1.107.el6_4.7
#   - glibc-devel.x86_64:2.12-1.107.el6_4.7
#   - glibc-headers.x86_64:2.12-1.107.el6_4.7
#   - glibc-utils.x86_64:2.12-1.107.el6_4.7
#   - nscd.x86_64:2.12-1.107.el6_4.7
#   - glibc.x86_64:2.12-1.132.el6_5.5
#   - glibc-common.x86_64:2.12-1.132.el6_5.5
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.5
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.5
#   - glibc-devel.x86_64:2.12-1.132.el6_5.5
#   - glibc-headers.x86_64:2.12-1.132.el6_5.5
#   - glibc-utils.x86_64:2.12-1.132.el6_5.5
#   - nscd.x86_64:2.12-1.132.el6_5.5
#   - glibc-static.x86_64:2.12-1.107.el6_4.7
#   - glibc-static.x86_64:2.12-1.132.el6_5.5
#   - glibc.x86_64:2.12-1.47.el6_2.15
#   - glibc-common.x86_64:2.12-1.47.el6_2.15
#   - glibc-debuginfo.x86_64:2.12-1.47.el6_2.15
#   - glibc-debuginfo-common.x86_64:2.12-1.47.el6_2.15
#   - glibc-devel.x86_64:2.12-1.47.el6_2.15
#   - glibc-headers.x86_64:2.12-1.47.el6_2.15
#   - glibc-utils.x86_64:2.12-1.47.el6_2.15
#   - nscd.x86_64:2.12-1.47.el6_2.15
#   - glibc-static.x86_64:2.12-1.47.el6_2.15
#   - glibc.i686:2.12-1.107.el6_4.7
#   - glibc-debuginfo.i686:2.12-1.107.el6_4.7
#   - glibc-debuginfo-common.i686:2.12-1.107.el6_4.7
#   - glibc-devel.i686:2.12-1.107.el6_4.7
#   - glibc.i686:2.12-1.132.el6_5.5
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.5
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.5
#   - glibc-devel.i686:2.12-1.132.el6_5.5
#   - glibc-static.i686:2.12-1.107.el6_4.7
#   - glibc-static.i686:2.12-1.132.el6_5.5
#   - glibc.i686:2.12-1.47.el6_2.15
#   - glibc-debuginfo.i686:2.12-1.47.el6_2.15
#   - glibc-debuginfo-common.i686:2.12-1.47.el6_2.15
#   - glibc-devel.i686:2.12-1.47.el6_2.15
#   - glibc-static.i686:2.12-1.47.el6_2.15
#
# Last versions recommanded by security team:
#   - glibc.x86_64:2.12-1.132.el6_5.7
#   - glibc-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-devel.x86_64:2.12-1.132.el6_5.7
#   - glibc-headers.x86_64:2.12-1.132.el6_5.7
#   - glibc-utils.x86_64:2.12-1.132.el6_5.7
#   - nscd.x86_64:2.12-1.132.el6_5.7
#   - glibc.x86_64:2.12-1.132.el6_5.7
#   - glibc-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-devel.x86_64:2.12-1.132.el6_5.7
#   - glibc-headers.x86_64:2.12-1.132.el6_5.7
#   - glibc-utils.x86_64:2.12-1.132.el6_5.7
#   - nscd.x86_64:2.12-1.132.el6_5.7
#   - glibc-static.x86_64:2.12-1.132.el6_5.7
#   - glibc-static.x86_64:2.12-1.132.el6_5.7
#   - glibc.x86_64:2.12-1.132.el6_5.7
#   - glibc-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo.x86_64:2.12-1.132.el6_5.7
#   - glibc-debuginfo-common.x86_64:2.12-1.132.el6_5.7
#   - glibc-devel.x86_64:2.12-1.132.el6_5.7
#   - glibc-headers.x86_64:2.12-1.132.el6_5.7
#   - glibc-utils.x86_64:2.12-1.132.el6_5.7
#   - nscd.x86_64:2.12-1.132.el6_5.7
#   - glibc-static.x86_64:2.12-1.132.el6_5.7
#   - glibc.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.7
#   - glibc-devel.i686:2.12-1.132.el6_5.7
#   - glibc.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.7
#   - glibc-devel.i686:2.12-1.132.el6_5.7
#   - glibc-static.i686:2.12-1.132.el6_5.7
#   - glibc-static.i686:2.12-1.132.el6_5.7
#   - glibc.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo.i686:2.12-1.132.el6_5.7
#   - glibc-debuginfo-common.i686:2.12-1.132.el6_5.7
#   - glibc-devel.i686:2.12-1.132.el6_5.7
#   - glibc-static.i686:2.12-1.132.el6_5.7
#
# CVE List:
#   - CVE-2015-0235
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0099
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-debuginfo.x86_64-2.12 -y 
sudo yum install glibc-debuginfo-common.x86_64-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-debuginfo-common.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-debuginfo-common.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-debuginfo.i686-2.12 -y 
sudo yum install glibc-debuginfo-common.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
