# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1919
#
# Security announcement date: 2014-12-02 23:52:11 UTC
# Script generation date:     2016-02-17 07:20:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:31.3.0-3.el6_6
#   - firefox-debuginfo.x86_64:31.3.0-3.el6_6
#   - firefox.i686:31.3.0-3.el6_6
#   - firefox-debuginfo.i686:31.3.0-3.el6_6
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el6_7
#   - firefox-debuginfo.x86_64:38.6.1-1.el6_7
#   - firefox.i686:38.6.1-1.el6_7
#   - firefox-debuginfo.i686:38.6.1-1.el6_7
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
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.1 -y 
sudo yum install firefox.i686-38.6.1 -y 
sudo yum install firefox-debuginfo.i686-38.6.1 -y 
