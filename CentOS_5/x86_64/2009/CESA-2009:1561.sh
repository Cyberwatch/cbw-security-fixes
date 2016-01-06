# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1561
#
# Security announcement date: 2009-11-14 01:12:27 UTC
# Script generation date:     2016-01-06 19:06:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis:1.1.2-3.el5_4.4.x86_64
#   - libvorbis-devel:1.1.2-3.el5_4.4.x86_64
#
# Last versions recommanded by security team:
#   - libvorbis:1.1.2-3.el5_7.6.x86_64
#   - libvorbis-devel:1.1.2-3.el5_7.6.x86_64
#
# CVE List:
#   - CVE-2009-3379
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1561
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis-1.1.2 -y 
sudo yum install libvorbis-devel-1.1.2 -y 
