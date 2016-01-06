# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0223
#
# Security announcement date: 2014-02-27 18:42:25 UTC
# Script generation date:     2016-01-06 19:12:20 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.8.2-19.el5_10.x86_64
#   - libtiff-debuginfo:3.8.2-19.el5_10.x86_64
#   - libtiff-devel:3.8.2-19.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - libtiff:3.8.2-19.el5_10.x86_64
#   - libtiff-debuginfo:3.8.2-19.el5_10.x86_64
#   - libtiff-devel:3.8.2-19.el5_10.x86_64
#
# CVE List:
#   - CVE-2013-1960
#   - CVE-2013-1961
#   - CVE-2013-4231
#   - CVE-2013-4232
#   - CVE-2013-4243
#   - CVE-2013-4244
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0223
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.8.2 -y 
sudo yum install libtiff-debuginfo-3.8.2 -y 
sudo yum install libtiff-devel-3.8.2 -y 
