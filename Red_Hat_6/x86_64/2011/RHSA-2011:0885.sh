# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0885
#
# Security announcement date: 2011-06-21 23:25:09 UTC
# Script generation date:     2015-11-04 19:12:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.18-1.el6_1
#   - firefox-debuginfo:3.6.18-1.el6_1
#   - xulrunner:1.9.2.18-2.el6_1
#   - xulrunner-debuginfo:1.9.2.18-2.el6_1
#   - xulrunner-devel:1.9.2.18-2.el6_1
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el6_7
#   - firefox-debuginfo:38.4.0-1.el6_7
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2011-0083
#   - CVE-2011-0085
#   - CVE-2011-2362
#   - CVE-2011-2363
#   - CVE-2011-2364
#   - CVE-2011-2365
#   - CVE-2011-2371
#   - CVE-2011-2373
#   - CVE-2011-2374
#   - CVE-2011-2375
#   - CVE-2011-2376
#   - CVE-2011-2377
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0885
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install firefox-debuginfo-38.4.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
