# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1154
#
# Security announcement date: 2011-08-11 21:59:07 UTC
# Script generation date:     2015-09-10 09:43:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.4.1-2.el6_1
#   - libXfont-debuginfo:1.4.1-2.el6_1
#   - libXfont-devel:1.4.1-2.el6_1
#
# Last versions recommanded by security team:
#   - libXfont:1.4.5-5.el6_7
#   - libXfont-debuginfo:1.4.5-5.el6_7
#   - libXfont-devel:1.4.5-5.el6_7
#
# CVE List:
#   - CVE-2011-2895
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1154
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont-1.4.5 -y 
sudo yum install libXfont-debuginfo-1.4.5 -y 
sudo yum install libXfont-devel-1.4.5 -y 
