# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0766
#
# Security announcement date: 2015-04-01 08:31:29 UTC
# Script generation date:     2016-01-11 19:16:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:31.6.0-2.el7_1.x86_64
#   - firefox-debuginfo:31.6.0-2.el7_1.x86_64
#   - xulrunner:31.6.0-2.el7_1.x86_64
#   - xulrunner-debuginfo:31.6.0-2.el7_1.x86_64
#   - xulrunner-devel:31.6.0-2.el7_1.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-3.el7_2.x86_64
#   - firefox-debuginfo:38.5.0-3.el7_2.x86_64
#   - xulrunner:31.6.0-2.el7_1.x86_64
#   - xulrunner-debuginfo:31.6.0-2.el7_1.x86_64
#   - xulrunner-devel:31.6.0-2.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0766
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install firefox-debuginfo-38.5.0 -y 
sudo yum install xulrunner-31.6.0 -y 
sudo yum install xulrunner-debuginfo-31.6.0 -y 
sudo yum install xulrunner-devel-31.6.0 -y 
