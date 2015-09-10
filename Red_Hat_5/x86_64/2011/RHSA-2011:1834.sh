# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1834
#
# Security announcement date: 2011-12-19 17:53:49 UTC
# Script generation date:     2015-09-10 09:43:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont:1.2.2-1.0.3.el5_6
#   - libXfont-debuginfo:1.2.2-1.0.3.el5_6
#   - libXfont-devel:1.2.2-1.0.3.el5_6
#
# Last versions recommanded by security team:
#   - libXfont:1.2.2-1.0.6.el5_11
#   - libXfont-debuginfo:1.2.2-1.0.6.el5_11
#   - libXfont-devel:1.2.2-1.0.6.el5_11
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
