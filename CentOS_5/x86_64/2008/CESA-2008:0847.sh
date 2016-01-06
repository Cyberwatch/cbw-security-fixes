# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0847
#
# Security announcement date: 2008-10-03 18:34:06 UTC
# Script generation date:     2016-01-06 19:06:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff:3.8.2-7.el5_2.2.x86_64
#   - libtiff-devel:3.8.2-7.el5_2.2.x86_64
#
# Last versions recommanded by security team:
#   - libtiff:3.8.2-19.el5_10.x86_64
#   - libtiff-devel:3.8.2-19.el5_10.x86_64
#
# CVE List:
#   - CVE-2008-2327
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0847
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff-3.8.2 -y 
sudo yum install libtiff-devel-3.8.2 -y 
