# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0607
#
# Security announcement date: 2010-08-06 11:36:59 UTC
# Script generation date:     2016-01-01 07:05:32 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.2.1-26.el5_5
#   - freetype-demos:2.2.1-26.el5_5
#   - freetype-devel:2.2.1-26.el5_5
#
# Last versions recommanded by security team:
#   - freetype:2.2.1-32.el5_9.1
#   - freetype-demos:2.2.1-32.el5_9.1
#   - freetype-devel:2.2.1-32.el5_9.1
#
# CVE List:
#   - CVE-2010-1797
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0607
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.2.1 -y 
sudo yum install freetype-demos-2.2.1 -y 
sudo yum install freetype-devel-2.2.1 -y 
