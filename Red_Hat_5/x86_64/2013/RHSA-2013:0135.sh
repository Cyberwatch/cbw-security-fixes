# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0135
#
# Security announcement date: 2013-01-08 06:57:09 UTC
# Script generation date:     2015-09-10 09:44:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gtk2:2.10.4-29.el5
#   - gtk2-debuginfo:2.10.4-29.el5
#   - gtk2-devel:2.10.4-29.el5
#
# Last versions recommanded by security team:
#   - gtk2:2.10.4-29.el5
#   - gtk2-debuginfo:2.10.4-29.el5
#   - gtk2-devel:2.10.4-29.el5
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
