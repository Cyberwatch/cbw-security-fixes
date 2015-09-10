# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0988
#
# Security announcement date: 2015-05-12 19:26:11 UTC
# Script generation date:     2015-09-10 09:47:23 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:38.0-3.el7_1
#   - firefox-debuginfo:38.0-3.el7_1
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el7_1
#   - firefox-debuginfo:38.2.1-1.el7_1
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
sudo yum install firefox-38.2.1 -y 
sudo yum install firefox-debuginfo-38.2.1 -y 
