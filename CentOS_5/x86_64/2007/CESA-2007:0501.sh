# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0501
#
# Security announcement date: 2007-06-28 23:39:11 UTC
# Script generation date:     2016-02-04 19:09:56 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexif.x86_64:0.6.13-4.0.2.el5
#   - libexif-devel.x86_64:0.6.13-4.0.2.el5
#   - libexif.i386:0.6.13-4.0.2.el5
#   - libexif-devel.i386:0.6.13-4.0.2.el5
#
# Last versions recommanded by security team:
#   - libexif.x86_64:0.6.21-1.el5_8
#   - libexif-devel.x86_64:0.6.21-1.el5_8
#   - libexif.i386:0.6.21-1.el5_8
#   - libexif-devel.i386:0.6.21-1.el5_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0501
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libexif.x86_64-0.6.21 -y 
sudo yum install libexif-devel.x86_64-0.6.21 -y 
sudo yum install libexif.i386-0.6.21 -y 
sudo yum install libexif-devel.i386-0.6.21 -y 
