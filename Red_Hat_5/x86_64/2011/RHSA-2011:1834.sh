# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1834
#
# Security announcement date: 2011-12-19 17:53:49 UTC
# Script generation date:     2016-01-06 19:10:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.2.2-1.0.3.el5_6.x86_64
#   - libXfont-debuginfo:1.2.2-1.0.3.el5_6.x86_64
#   - libXfont-devel:1.2.2-1.0.3.el5_6.x86_64
#
# Last versions recommanded by security team:
#   - libXfont:1.2.2-1.0.6.el5_11.x86_64
#   - libXfont-debuginfo:1.2.2-1.0.6.el5_11.x86_64
#   - libXfont-devel:1.2.2-1.0.6.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-2895
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1834
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont-1.2.2 -y 
sudo yum install libXfont-debuginfo-1.2.2 -y 
sudo yum install libXfont-devel-1.2.2 -y 
