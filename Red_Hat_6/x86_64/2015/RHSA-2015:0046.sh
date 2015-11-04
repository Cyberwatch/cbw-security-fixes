# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0046
#
# Security announcement date: 2015-01-13 23:44:46 UTC
# Script generation date:     2015-11-04 19:15:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.4.0-1.el6_6
#   - firefox-debuginfo:31.4.0-1.el6_6
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el6_7
#   - firefox-debuginfo:38.4.0-1.el6_7
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#   - CVE-2014-8641
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0046
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install firefox-debuginfo-38.4.0 -y 
