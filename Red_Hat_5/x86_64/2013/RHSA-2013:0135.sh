# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0135
#
# Security announcement date: 2013-01-08 06:57:09 UTC
# Script generation date:     2016-01-06 19:11:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gtk2:2.10.4-29.el5.x86_64
#   - gtk2-debuginfo:2.10.4-29.el5.x86_64
#   - gtk2-devel:2.10.4-29.el5.x86_64
#
# Last versions recommanded by security team:
#   - gtk2:2.10.4-29.el5.x86_64
#   - gtk2-debuginfo:2.10.4-29.el5.x86_64
#   - gtk2-devel:2.10.4-29.el5.x86_64
#
# CVE List:
#   - CVE-2012-2370
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0135
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gtk2-2.10.4 -y 
sudo yum install gtk2-debuginfo-2.10.4 -y 
sudo yum install gtk2-devel-2.10.4 -y 
