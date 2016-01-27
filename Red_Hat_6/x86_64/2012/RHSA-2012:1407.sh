# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1407
#
# Security announcement date: 2012-10-26 23:52:04 UTC
# Script generation date:     2016-01-27 07:12:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.10-1.el6_3.x86_64
#   - firefox-debuginfo:10.0.10-1.el6_3.x86_64
#   - xulrunner:10.0.10-1.el6_3.x86_64
#   - xulrunner-debuginfo:10.0.10-1.el6_3.x86_64
#   - xulrunner-devel:10.0.10-1.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el6_7.x86_64
#   - firefox-debuginfo:38.6.0-1.el6_7.x86_64
#   - xulrunner:17.0.10-1.el6_4.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el6_4.x86_64
#   - xulrunner-devel:17.0.10-1.el6_4.x86_64
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1407
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
