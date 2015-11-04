# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1476
#
# Security announcement date: 2013-10-29 21:21:12 UTC
# Script generation date:     2015-11-04 19:13:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.10-1.el6_4
#   - firefox-debuginfo:17.0.10-1.el6_4
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el6_7
#   - firefox-debuginfo:38.4.0-1.el6_7
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2013-5590
#   - CVE-2013-5595
#   - CVE-2013-5597
#   - CVE-2013-5599
#   - CVE-2013-5600
#   - CVE-2013-5601
#   - CVE-2013-5602
#   - CVE-2013-5604
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1476
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install firefox-debuginfo-38.4.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
