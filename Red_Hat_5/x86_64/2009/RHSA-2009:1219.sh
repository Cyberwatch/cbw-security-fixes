# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1219
#
# Security announcement date: 2009-08-18 18:34:24 UTC
# Script generation date:     2016-01-06 19:09:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis:1.1.2-3.el5_3.3.x86_64
#   - libvorbis-debuginfo:1.1.2-3.el5_3.3.x86_64
#   - libvorbis-devel:1.1.2-3.el5_3.3.x86_64
#
# Last versions recommanded by security team:
#   - libvorbis:1.1.2-3.el5_7.6.x86_64
#   - libvorbis-debuginfo:1.1.2-3.el5_7.6.x86_64
#   - libvorbis-devel:1.1.2-3.el5_7.6.x86_64
#
# CVE List:
#   - CVE-2009-2663
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1219
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis-1.1.2 -y 
sudo yum install libvorbis-debuginfo-1.1.2 -y 
sudo yum install libvorbis-devel-1.1.2 -y 
