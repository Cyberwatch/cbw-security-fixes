# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0018
#
# Security announcement date: 2014-01-10 09:52:38 UTC
# Script generation date:     2015-09-10 09:45:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.4.5-3.el6_5
#   - libXfont-debuginfo:1.4.5-3.el6_5
#   - libXfont-devel:1.4.5-3.el6_5
#
# Last versions recommanded by security team:
#   - libXfont:1.4.5-5.el6_7
#   - libXfont-debuginfo:1.4.5-5.el6_7
#   - libXfont-devel:1.4.5-5.el6_7
#
# CVE List:
#   - CVE-2013-6462
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0018
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont-1.4.5 -y 
sudo yum install libXfont-debuginfo-1.4.5 -y 
sudo yum install libXfont-devel-1.4.5 -y 
