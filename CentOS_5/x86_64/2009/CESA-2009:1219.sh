# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1219
#
# Security announcement date: 2009-08-18 19:17:02 UTC
# Script generation date:     2016-02-04 19:10:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis.x86_64:1.1.2-3.el5_3.3
#   - libvorbis-devel.x86_64:1.1.2-3.el5_3.3
#   - libvorbis.i386:1.1.2-3.el5_3.3
#   - libvorbis-devel.i386:1.1.2-3.el5_3.3
#
# Last versions recommanded by security team:
#   - libvorbis.x86_64:1.1.2-3.el5_7.6
#   - libvorbis-devel.x86_64:1.1.2-3.el5_7.6
#   - libvorbis.i386:1.1.2-3.el5_7.6
#   - libvorbis-devel.i386:1.1.2-3.el5_7.6
#
# CVE List:
#   - CVE-2009-2663
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1219
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis.x86_64-1.1.2 -y 
sudo yum install libvorbis-devel.x86_64-1.1.2 -y 
sudo yum install libvorbis.i386-1.1.2 -y 
sudo yum install libvorbis-devel.i386-1.1.2 -y 
