# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0737
#
# Security announcement date: 2010-10-04 20:11:54 UTC
# Script generation date:     2016-01-01 07:05:34 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.2.1-28.el5_5
#   - freetype-demos:2.2.1-28.el5_5
#   - freetype-devel:2.2.1-28.el5_5
#
# Last versions recommanded by security team:
#   - freetype:2.2.1-32.el5_9.1
#   - freetype-demos:2.2.1-32.el5_9.1
#   - freetype-devel:2.2.1-32.el5_9.1
#
# CVE List:
#   - CVE-2010-2806
#   - CVE-2010-2808
#   - CVE-2010-3311
#   - CVE-2010-3054
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2010:0737
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.2.1 -y 
sudo yum install freetype-demos-2.2.1 -y 
sudo yum install freetype-devel-2.2.1 -y 
