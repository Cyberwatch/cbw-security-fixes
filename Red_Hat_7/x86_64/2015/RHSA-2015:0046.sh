# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0046
#
# Security announcement date: 2015-01-13 23:44:46 UTC
# Script generation date:     2016-01-27 07:14:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.4.0-1.el7_0.x86_64
#   - firefox-debuginfo:31.4.0-1.el7_0.x86_64
#   - xulrunner:31.4.0-1.el7_0.x86_64
#   - xulrunner-debuginfo:31.4.0-1.el7_0.x86_64
#   - xulrunner-devel:31.4.0-1.el7_0.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el7_2.x86_64
#   - firefox-debuginfo:38.6.0-1.el7_2.x86_64
#   - xulrunner:31.6.0-2.el7_1.x86_64
#   - xulrunner-debuginfo:31.6.0-2.el7_1.x86_64
#   - xulrunner-devel:31.6.0-2.el7_1.x86_64
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
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
sudo yum install xulrunner-31.6.0 -y 
sudo yum install xulrunner-debuginfo-31.6.0 -y 
sudo yum install xulrunner-devel-31.6.0 -y 
