# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0988
#
# Security announcement date: 2015-05-12 19:26:11 UTC
# Script generation date:     2016-03-09 19:24:23 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:38.0-3.el7_1
#   - firefox-debuginfo.x86_64:38.0-3.el7_1
#   - firefox.i686:38.0-3.el7_1
#   - firefox-debuginfo.i686:38.0-3.el7_1
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.7.0-1.el7_2
#   - firefox-debuginfo.x86_64:38.7.0-1.el7_2
#   - firefox.i686:38.7.0-1.el7_2
#   - firefox-debuginfo.i686:38.7.0-1.el7_2
#
# CVE List:
#   - CVE-2015-0797
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0988
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.7.0 -y 
sudo yum install firefox-debuginfo.x86_64-38.7.0 -y 
sudo yum install firefox.i686-38.7.0 -y 
sudo yum install firefox-debuginfo.i686-38.7.0 -y 
