# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0197
#
# Security announcement date: 2016-02-16 11:15:35 UTC
# Script generation date:     2016-02-18 19:16:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.6.1-1.el7_2
#   - firefox-debuginfo.x86_64:38.6.1-1.el7_2
#   - firefox.i686:38.6.1-1.el7_2
#   - firefox-debuginfo.i686:38.6.1-1.el7_2
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el7_2
#   - firefox-debuginfo.x86_64:38.6.1-1.el7_2
#   - firefox.i686:38.6.1-1.el7_2
#   - firefox-debuginfo.i686:38.6.1-1.el7_2
#
# CVE List:
#   - CVE-2016-1521
#   - CVE-2016-1522
#   - CVE-2016-1523
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0197
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.1 -y 
sudo yum install firefox.i686-38.6.1 -y 
sudo yum install firefox-debuginfo.i686-38.6.1 -y 