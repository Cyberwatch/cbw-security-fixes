# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0889
#
# Security announcement date: 2010-11-16 17:16:03 UTC
# Script generation date:     2015-09-10 09:42:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.3.11-6.el6_0.2
#   - freetype-debuginfo:2.3.11-6.el6_0.2
#   - freetype-demos:2.3.11-6.el6_0.2
#   - freetype-devel:2.3.11-6.el6_0.2
#
# Last versions recommanded by security team:
#   - freetype:2.3.11-15.el6_6.1
#   - freetype-debuginfo:2.3.11-15.el6_6.1
#   - freetype-demos:2.3.11-15.el6_6.1
#   - freetype-devel:2.3.11-15.el6_6.1
#
# CVE List:
#   - CVE-2010-3855
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0889
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.3.11 -y 
sudo yum install freetype-debuginfo-2.3.11 -y 
sudo yum install freetype-demos-2.3.11 -y 
sudo yum install freetype-devel-2.3.11 -y 
