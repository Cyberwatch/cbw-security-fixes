# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1693
#
# Security announcement date: 2015-08-27 21:19:25 UTC
# Script generation date:     2016-01-27 07:15:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:38.2.1-1.el7_1.x86_64
#   - firefox-debuginfo:38.2.1-1.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el7_2.x86_64
#   - firefox-debuginfo:38.6.0-1.el7_2.x86_64
#
# CVE List:
#   - CVE-2015-4497
#   - CVE-2015-4498
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1693
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
