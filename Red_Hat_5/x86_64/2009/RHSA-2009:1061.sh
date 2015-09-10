# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1061
#
# Security announcement date: 2009-05-22 12:24:53 UTC
# Script generation date:     2015-09-10 09:42:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.2.1-21.el5_3
#   - freetype-debuginfo:2.2.1-21.el5_3
#   - freetype-demos:2.2.1-21.el5_3
#   - freetype-devel:2.2.1-21.el5_3
#
# Last versions recommanded by security team:
#   - freetype:2.2.1-32.el5_9.1
#   - freetype-debuginfo:2.2.1-32.el5_9.1
#   - freetype-demos:2.2.1-32.el5_9.1
#   - freetype-devel:2.2.1-32.el5_9.1
#
# CVE List:
#   - CVE-2009-0946
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1061
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.2.1 -y 
sudo yum install freetype-debuginfo-2.2.1 -y 
sudo yum install freetype-demos-2.2.1 -y 
sudo yum install freetype-devel-2.2.1 -y 
