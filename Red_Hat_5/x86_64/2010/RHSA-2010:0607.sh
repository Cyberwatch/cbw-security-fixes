# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0607
#
# Security announcement date: 2010-08-05 18:11:35 UTC
# Script generation date:     2016-01-06 19:09:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.2.1-26.el5_5.x86_64
#   - freetype-debuginfo:2.2.1-26.el5_5.x86_64
#   - freetype-demos:2.2.1-26.el5_5.x86_64
#   - freetype-devel:2.2.1-26.el5_5.x86_64
#
# Last versions recommanded by security team:
#   - freetype:2.2.1-32.el5_9.1.x86_64
#   - freetype-debuginfo:2.2.1-32.el5_9.1.x86_64
#   - freetype-demos:2.2.1-32.el5_9.1.x86_64
#   - freetype-devel:2.2.1-32.el5_9.1.x86_64
#
# CVE List:
#   - CVE-2010-1797
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0607
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.2.1 -y 
sudo yum install freetype-debuginfo-2.2.1 -y 
sudo yum install freetype-demos-2.2.1 -y 
sudo yum install freetype-devel-2.2.1 -y 
