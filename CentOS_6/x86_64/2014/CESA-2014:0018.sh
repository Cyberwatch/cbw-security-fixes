# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0018
#
# Security announcement date: 2014-01-10 10:51:23 UTC
# Script generation date:     2016-01-06 19:07:43 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.4.5-3.el6_5.x86_64
#   - libXfont-devel:1.4.5-3.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - libXfont:1.4.5-5.el6_7.x86_64
#   - libXfont-devel:1.4.5-5.el6_7.x86_64
#
# CVE List:
#   - CVE-2013-6462
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0018
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont-1.4.5 -y 
sudo yum install libXfont-devel-1.4.5 -y 
