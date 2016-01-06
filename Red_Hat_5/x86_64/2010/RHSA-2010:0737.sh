# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0737
#
# Security announcement date: 2010-10-04 18:29:52 UTC
# Script generation date:     2016-01-06 19:09:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.2.1-28.el5_5.x86_64
#   - freetype-debuginfo:2.2.1-28.el5_5.x86_64
#   - freetype-demos:2.2.1-28.el5_5.x86_64
#   - freetype-devel:2.2.1-28.el5_5.x86_64
#
# Last versions recommanded by security team:
#   - freetype:2.2.1-32.el5_9.1.x86_64
#   - freetype-debuginfo:2.2.1-32.el5_9.1.x86_64
#   - freetype-demos:2.2.1-32.el5_9.1.x86_64
#   - freetype-devel:2.2.1-32.el5_9.1.x86_64
#
# CVE List:
#   - CVE-2010-2806
#   - CVE-2010-2808
#   - CVE-2010-3054
#   - CVE-2010-3311
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0737
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.2.1 -y 
sudo yum install freetype-debuginfo-2.2.1 -y 
sudo yum install freetype-demos-2.2.1 -y 
sudo yum install freetype-devel-2.2.1 -y 
