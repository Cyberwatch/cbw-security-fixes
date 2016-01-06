# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1061
#
# Security announcement date: 2009-05-22 21:25:29 UTC
# Script generation date:     2016-01-06 19:06:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.2.1-21.el5_3.x86_64
#   - freetype-demos:2.2.1-21.el5_3.x86_64
#   - freetype-devel:2.2.1-21.el5_3.x86_64
#
# Last versions recommanded by security team:
#   - freetype:2.2.1-32.el5_9.1.x86_64
#   - freetype-demos:2.2.1-32.el5_9.1.x86_64
#   - freetype-devel:2.2.1-32.el5_9.1.x86_64
#
# CVE List:
#   - CVE-2009-0946
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1061
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.2.1 -y 
sudo yum install freetype-demos-2.2.1 -y 
sudo yum install freetype-devel-2.2.1 -y 
