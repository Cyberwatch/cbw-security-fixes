# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0468
#
# Security announcement date: 2012-04-10 23:58:23 UTC
# Script generation date:     2016-01-06 19:07:02 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.9.4-5.el6_2.x86_64
#   - libtiff-devel:3.9.4-5.el6_2.x86_64
#   - libtiff-static:3.9.4-5.el6_2.x86_64
#
# Last versions recommanded by security team:
#   - libtiff:3.9.4-10.el6_5.x86_64
#   - libtiff-devel:3.9.4-10.el6_5.x86_64
#   - libtiff-static:3.9.4-10.el6_5.x86_64
#
# CVE List:
#   - CVE-2012-1173
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0468
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.9.4 -y 
sudo yum install libtiff-devel-3.9.4 -y 
sudo yum install libtiff-static-3.9.4 -y 
