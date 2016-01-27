# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1919
#
# Security announcement date: 2014-12-02 23:52:11 UTC
# Script generation date:     2016-01-27 07:14:15 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.3.0-3.el7_0.x86_64
#   - firefox-debuginfo:31.3.0-3.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el7_2.x86_64
#   - firefox-debuginfo:38.6.0-1.el7_2.x86_64
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1919
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
