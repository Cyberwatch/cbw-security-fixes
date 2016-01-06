# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1870
#
# Security announcement date: 2014-11-18 18:08:40 UTC
# Script generation date:     2016-01-06 19:13:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.4.5-4.el6_6.x86_64
#   - libXfont-debuginfo:1.4.5-4.el6_6.x86_64
#   - libXfont-devel:1.4.5-4.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - libXfont:1.4.5-5.el6_7.x86_64
#   - libXfont-debuginfo:1.4.5-5.el6_7.x86_64
#   - libXfont-devel:1.4.5-5.el6_7.x86_64
#
# CVE List:
#   - CVE-2014-0209
#   - CVE-2014-0210
#   - CVE-2014-0211
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1870
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont-1.4.5 -y 
sudo yum install libXfont-debuginfo-1.4.5 -y 
sudo yum install libXfont-devel-1.4.5 -y 
