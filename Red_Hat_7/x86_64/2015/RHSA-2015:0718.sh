# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0718
#
# Security announcement date: 2015-03-24 13:04:43 UTC
# Script generation date:     2015-11-04 19:15:45 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.5.3-3.el7_1
#   - firefox-debuginfo:31.5.3-3.el7_1
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el7_1
#   - firefox-debuginfo:38.4.0-1.el7_1
#
# CVE List:
#   - CVE-2015-0817
#   - CVE-2015-0818
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0718
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install firefox-debuginfo-38.4.0 -y 
