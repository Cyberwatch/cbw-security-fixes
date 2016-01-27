# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0387
#
# Security announcement date: 2012-03-14 07:44:31 UTC
# Script generation date:     2016-01-27 07:11:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.3-1.el6_2.x86_64
#   - firefox-debuginfo:10.0.3-1.el6_2.x86_64
#   - xulrunner:10.0.3-1.el6_2.x86_64
#   - xulrunner-debuginfo:10.0.3-1.el6_2.x86_64
#   - xulrunner-devel:10.0.3-1.el6_2.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el6_7.x86_64
#   - firefox-debuginfo:38.6.0-1.el6_7.x86_64
#   - xulrunner:17.0.10-1.el6_4.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el6_4.x86_64
#   - xulrunner-devel:17.0.10-1.el6_4.x86_64
#
# CVE List:
#   - CVE-2012-0451
#   - CVE-2012-0455
#   - CVE-2012-0456
#   - CVE-2012-0457
#   - CVE-2012-0458
#   - CVE-2012-0459
#   - CVE-2012-0460
#   - CVE-2012-0461
#   - CVE-2012-0462
#   - CVE-2012-0464
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0387
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
