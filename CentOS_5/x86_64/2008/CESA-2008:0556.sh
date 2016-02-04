# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0556
#
# Security announcement date: 2008-06-26 00:57:59 UTC
# Script generation date:     2016-02-04 19:10:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype.x86_64:2.2.1-20.el5_2
#   - freetype-demos.x86_64:2.2.1-20.el5_2
#   - freetype-devel.x86_64:2.2.1-20.el5_2
#   - freetype.i386:2.2.1-20.el5_2
#   - freetype-devel.i386:2.2.1-20.el5_2
#
# Last versions recommanded by security team:
#   - freetype.x86_64:2.2.1-32.el5_9.1
#   - freetype-demos.x86_64:2.2.1-32.el5_9.1
#   - freetype-devel.x86_64:2.2.1-32.el5_9.1
#   - freetype.i386:2.2.1-32.el5_9.1
#   - freetype-devel.i386:2.2.1-32.el5_9.1
#
# CVE List:
#   - CVE-2008-1806
#   - CVE-2008-1807
#   - CVE-2008-1808
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0556
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype.x86_64-2.2.1 -y 
sudo yum install freetype-demos.x86_64-2.2.1 -y 
sudo yum install freetype-devel.x86_64-2.2.1 -y 
sudo yum install freetype.i386-2.2.1 -y 
sudo yum install freetype-devel.i386-2.2.1 -y 
