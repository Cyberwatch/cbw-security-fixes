# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0718
#
# Security announcement date: 2015-03-24 13:04:43 UTC
# Script generation date:     2015-09-23 06:14:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.5.3-1.el5_11
#   - firefox-debuginfo:31.5.3-1.el5_11
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el5_11
#   - firefox-debuginfo:38.3.0-2.el5_11
#
# CVE List:
#   - CVE-2015-0817
#   - CVE-2015-0818
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0718
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
