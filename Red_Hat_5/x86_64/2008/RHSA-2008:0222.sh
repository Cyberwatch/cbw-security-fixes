# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0222
#
# Security announcement date: 2008-04-17 01:47:26 UTC
# Script generation date:     2016-01-06 19:08:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:1.5.0.12-15.el5_1.x86_64
#   - firefox-debuginfo:1.5.0.12-15.el5_1.x86_64
#   - firefox-devel:1.5.0.12-15.el5_1.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11.x86_64
#   - firefox-debuginfo:38.3.0-2.el5_11.x86_64
#   - firefox-devel:1.5.0.12-15.el5_1.x86_64
#
# CVE List:
#   - CVE-2008-1380
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0222
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install firefox-devel-1.5.0.12 -y 
