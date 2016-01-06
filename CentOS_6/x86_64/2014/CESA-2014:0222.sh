# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0222
#
# Security announcement date: 2014-02-28 00:43:50 UTC
# Script generation date:     2016-01-06 19:07:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.9.4-10.el6_5.x86_64
#   - libtiff-devel:3.9.4-10.el6_5.x86_64
#   - libtiff-static:3.9.4-10.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - libtiff:3.9.4-10.el6_5.x86_64
#   - libtiff-devel:3.9.4-10.el6_5.x86_64
#   - libtiff-static:3.9.4-10.el6_5.x86_64
#
# CVE List:
#   - CVE-2013-4232
#   - CVE-2013-4243
#   - CVE-2013-4244
#   - CVE-2010-2596
#   - CVE-2013-4231
#   - CVE-2013-1960
#   - CVE-2013-1961
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0222
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.9.4 -y 
sudo yum install libtiff-devel-3.9.4 -y 
sudo yum install libtiff-static-3.9.4 -y 
