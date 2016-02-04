# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0318
#
# Security announcement date: 2011-04-14 23:48:12 UTC
# Script generation date:     2016-02-04 19:11:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.x86_64:3.8.2-7.el5_6.6
#   - libtiff-devel.x86_64:3.8.2-7.el5_6.6
#   - libtiff.i386:3.8.2-7.el5_6.6
#   - libtiff-devel.i386:3.8.2-7.el5_6.6
#
# Last versions recommanded by security team:
#   - libtiff.x86_64:3.8.2-19.el5_10
#   - libtiff-devel.x86_64:3.8.2-19.el5_10
#   - libtiff.i386:3.8.2-19.el5_10
#   - libtiff-devel.i386:3.8.2-19.el5_10
#
# CVE List:
#   - CVE-2011-0192
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2011:0318
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.x86_64-3.8.2 -y 
sudo yum install libtiff-devel.x86_64-3.8.2 -y 
sudo yum install libtiff.i386-3.8.2 -y 
sudo yum install libtiff-devel.i386-3.8.2 -y 
