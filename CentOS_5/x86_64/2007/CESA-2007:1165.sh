# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:1165
#
# Security announcement date: 2007-12-21 00:49:41 UTC
# Script generation date:     2016-01-06 19:06:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexif:0.6.13-4.0.2.el5_1.1.x86_64
#   - libexif-devel:0.6.13-4.0.2.el5_1.1.x86_64
#
# Last versions recommanded by security team:
#   - libexif:0.6.21-1.el5_8.x86_64
#   - libexif-devel:0.6.21-1.el5_8.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:1165
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libexif-0.6.21 -y 
sudo yum install libexif-devel-0.6.21 -y 
