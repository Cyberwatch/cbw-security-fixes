# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0270
#
# Security announcement date: 2008-05-14 08:12:38 UTC
# Script generation date:     2015-09-10 09:41:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis:1.1.2-3.el5_1.2
#   - libvorbis-debuginfo:1.1.2-3.el5_1.2
#   - libvorbis-devel:1.1.2-3.el5_1.2
#
# Last versions recommanded by security team:
#   - libvorbis:1.1.2-3.el5_7.6
#   - libvorbis-debuginfo:1.1.2-3.el5_7.6
#   - libvorbis-devel:1.1.2-3.el5_7.6
#
# CVE List:
#   - CVE-2008-1419
#   - CVE-2008-1420
#   - CVE-2008-1423
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0270
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis-1.1.2 -y 
sudo yum install libvorbis-debuginfo-1.1.2 -y 
sudo yum install libvorbis-devel-1.1.2 -y 
