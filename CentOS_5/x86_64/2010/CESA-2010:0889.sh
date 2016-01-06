# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0889
#
# Security announcement date: 2010-11-16 17:01:39 UTC
# Script generation date:     2016-01-06 19:06:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.2.1-28.el5_5.1.x86_64
#   - freetype-demos:2.2.1-28.el5_5.1.x86_64
#   - freetype-devel:2.2.1-28.el5_5.1.x86_64
#
# Last versions recommanded by security team:
#   - freetype:2.2.1-32.el5_9.1.x86_64
#   - freetype-demos:2.2.1-32.el5_9.1.x86_64
#   - freetype-devel:2.2.1-32.el5_9.1.x86_64
#
# CVE List:
#   - CVE-2010-3855
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0889
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.2.1 -y 
sudo yum install freetype-demos-2.2.1 -y 
sudo yum install freetype-devel-2.2.1 -y 
