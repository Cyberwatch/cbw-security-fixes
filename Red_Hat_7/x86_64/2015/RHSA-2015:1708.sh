# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1708
#
# Security announcement date: 2015-09-03 11:31:22 UTC
# Script generation date:     2015-09-10 09:47:56 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.4.7-3.el7_1
#   - libXfont-debuginfo:1.4.7-3.el7_1
#   - libXfont-devel:1.4.7-3.el7_1
#
# Last versions recommanded by security team:
#   - libXfont:1.4.7-3.el7_1
#   - libXfont-debuginfo:1.4.7-3.el7_1
#   - libXfont-devel:1.4.7-3.el7_1
#
# CVE List:
#   - CVE-2015-1802
#   - CVE-2015-1803
#   - CVE-2015-1804
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1708
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont-1.4.7 -y 
sudo yum install libXfont-debuginfo-1.4.7 -y 
sudo yum install libXfont-devel-1.4.7 -y 
