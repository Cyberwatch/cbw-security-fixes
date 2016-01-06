# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1054
#
# Security announcement date: 2012-07-03 13:30:55 UTC
# Script generation date:     2016-01-06 19:07:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.8.2-15.el5_8.x86_64
#   - libtiff-devel:3.8.2-15.el5_8.x86_64
#
# Last versions recommanded by security team:
#   - libtiff:3.8.2-19.el5_10.x86_64
#   - libtiff-devel:3.8.2-19.el5_10.x86_64
#
# CVE List:
#   - CVE-2012-2088
#   - CVE-2012-2113
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1054
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.8.2 -y 
sudo yum install libtiff-devel-3.8.2 -y 
