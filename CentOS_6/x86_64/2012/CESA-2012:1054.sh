# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1054
#
# Security announcement date: 2012-07-10 17:36:09 UTC
# Script generation date:     2016-01-06 19:07:10 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.9.4-6.el6_3.x86_64
#   - libtiff-devel:3.9.4-6.el6_3.x86_64
#   - libtiff-static:3.9.4-6.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - libtiff:3.9.4-10.el6_5.x86_64
#   - libtiff-devel:3.9.4-10.el6_5.x86_64
#   - libtiff-static:3.9.4-10.el6_5.x86_64
#
# CVE List:
#   - CVE-2012-2088
#   - CVE-2012-2113
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1054
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.9.4 -y 
sudo yum install libtiff-devel-3.9.4 -y 
sudo yum install libtiff-static-3.9.4 -y 
