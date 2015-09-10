# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1455
#
# Security announcement date: 2011-11-16 23:12:24 UTC
# Script generation date:     2015-09-10 09:43:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.3.11-6.el6_1.8
#   - freetype-debuginfo:2.3.11-6.el6_1.8
#   - freetype-demos:2.3.11-6.el6_1.8
#   - freetype-devel:2.3.11-6.el6_1.8
#
# Last versions recommanded by security team:
#   - freetype:2.3.11-15.el6_6.1
#   - freetype-debuginfo:2.3.11-15.el6_6.1
#   - freetype-demos:2.3.11-15.el6_6.1
#   - freetype-devel:2.3.11-15.el6_6.1
#
# CVE List:
#   - CVE-2011-3439
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1455
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.3.11 -y 
sudo yum install freetype-debuginfo-2.3.11 -y 
sudo yum install freetype-demos-2.3.11 -y 
sudo yum install freetype-devel-2.3.11 -y 
