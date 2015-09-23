# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1164
#
# Security announcement date: 2011-08-16 18:53:10 UTC
# Script generation date:     2015-09-23 06:10:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.20-2.el6_1
#   - firefox-debuginfo:3.6.20-2.el6_1
#   - xulrunner:1.9.2.20-2.el6_1
#   - xulrunner-debuginfo:1.9.2.20-2.el6_1
#   - xulrunner-devel:1.9.2.20-2.el6_1
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el6_7
#   - firefox-debuginfo:38.3.0-2.el6_7
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2011-0084
#   - CVE-2011-2378
#   - CVE-2011-2981
#   - CVE-2011-2982
#   - CVE-2011-2983
#   - CVE-2011-2984
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1164
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
