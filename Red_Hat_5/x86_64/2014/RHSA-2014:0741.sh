# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0741
#
# Security announcement date: 2014-06-10 21:48:35 UTC
# Script generation date:     2016-01-27 07:13:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:24.6.0-1.el5_10.x86_64
#   - firefox-debuginfo:24.6.0-1.el5_10.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el5_11.x86_64
#   - firefox-debuginfo:38.6.0-1.el5_11.x86_64
#
# CVE List:
#   - CVE-2014-1533
#   - CVE-2014-1538
#   - CVE-2014-1541
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0741
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
