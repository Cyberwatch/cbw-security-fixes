# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0847
#
# Security announcement date: 2008-10-03 18:34:06 UTC
# Script generation date:     2016-02-04 19:10:38 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.x86_64:3.8.2-7.el5_2.2
#   - libtiff-devel.x86_64:3.8.2-7.el5_2.2
#   - libtiff.i386:3.8.2-7.el5_2.2
#   - libtiff-devel.i386:3.8.2-7.el5_2.2
#
# Last versions recommanded by security team:
#   - libtiff.x86_64:3.8.2-19.el5_10
#   - libtiff-devel.x86_64:3.8.2-19.el5_10
#   - libtiff.i386:3.8.2-19.el5_10
#   - libtiff-devel.i386:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2008-2327
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0847
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.x86_64-3.8.2 -y 
sudo yum install libtiff-devel.x86_64-3.8.2 -y 
sudo yum install libtiff.i386-3.8.2 -y 
sudo yum install libtiff-devel.i386-3.8.2 -y 
