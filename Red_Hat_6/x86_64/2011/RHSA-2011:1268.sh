# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1268
#
# Security announcement date: 2011-09-06 22:35:47 UTC
# Script generation date:     2015-09-23 06:10:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.22-1.el6_1
#   - firefox-debuginfo:3.6.22-1.el6_1
#   - xulrunner:1.9.2.22-1.el6_1
#   - xulrunner-debuginfo:1.9.2.22-1.el6_1
#   - xulrunner-devel:1.9.2.22-1.el6_1
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el6_7
#   - firefox-debuginfo:38.3.0-2.el6_7
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1268
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
