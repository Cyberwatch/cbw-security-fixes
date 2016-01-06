# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1402
#
# Security announcement date: 2011-10-25 18:25:10 UTC
# Script generation date:     2016-01-06 19:10:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.3.11-6.el6_1.7.x86_64
#   - freetype-debuginfo:2.3.11-6.el6_1.7.x86_64
#   - freetype-demos:2.3.11-6.el6_1.7.x86_64
#   - freetype-devel:2.3.11-6.el6_1.7.x86_64
#
# Last versions recommanded by security team:
#   - freetype:2.3.11-15.el6_6.1.x86_64
#   - freetype-debuginfo:2.3.11-15.el6_6.1.x86_64
#   - freetype-demos:2.3.11-15.el6_6.1.x86_64
#   - freetype-devel:2.3.11-15.el6_6.1.x86_64
#
# CVE List:
#   - CVE-2011-3256
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1402
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.3.11 -y 
sudo yum install freetype-debuginfo-2.3.11 -y 
sudo yum install freetype-demos-2.3.11 -y 
sudo yum install freetype-devel-2.3.11 -y 
