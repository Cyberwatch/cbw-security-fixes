# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0216
#
# Security announcement date: 2013-02-01 00:54:19 UTC
# Script generation date:     2016-01-01 07:06:15 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - freetype:2.3.11-14.el6_3.1
#   - freetype-demos:2.3.11-14.el6_3.1
#   - freetype-devel:2.3.11-14.el6_3.1
#
# Last versions recommanded by security team:
#   - freetype:2.3.11-15.el6_6.1
#   - freetype-demos:2.3.11-15.el6_6.1
#   - freetype-devel:2.3.11-15.el6_6.1
#
# CVE List:
#   - CVE-2012-5669
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0216
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install freetype-2.3.11 -y 
sudo yum install freetype-demos-2.3.11 -y 
sudo yum install freetype-devel-2.3.11 -y 
