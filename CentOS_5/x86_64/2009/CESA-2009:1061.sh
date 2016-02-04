# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1061
#
# Security announcement date: 2009-05-22 21:25:29 UTC
# Script generation date:     2016-02-04 19:10:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.x86_64:2.2.1-21.el5_3
#   - freetype-demos.x86_64:2.2.1-21.el5_3
#   - freetype-devel.x86_64:2.2.1-21.el5_3
#   - freetype.i386:2.2.1-21.el5_3
#   - freetype-devel.i386:2.2.1-21.el5_3
#
# Last versions recommanded by security team:
#   - freetype.x86_64:2.2.1-32.el5_9.1
#   - freetype-demos.x86_64:2.2.1-32.el5_9.1
#   - freetype-devel.x86_64:2.2.1-32.el5_9.1
#   - freetype.i386:2.2.1-32.el5_9.1
#   - freetype-devel.i386:2.2.1-32.el5_9.1
#
# CVE List:
#   - CVE-2009-0946
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1061
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype.x86_64-2.2.1 -y 
sudo yum install freetype-demos.x86_64-2.2.1 -y 
sudo yum install freetype-devel.x86_64-2.2.1 -y 
sudo yum install freetype.i386-2.2.1 -y 
sudo yum install freetype-devel.i386-2.2.1 -y 
