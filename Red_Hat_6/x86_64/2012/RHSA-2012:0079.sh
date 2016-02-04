# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0079
#
# Security announcement date: 2012-02-01 01:15:59 UTC
# Script generation date:     2016-02-04 19:15:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:3.6.26-1.el6_2
#   - firefox-debuginfo.x86_64:3.6.26-1.el6_2
#   - xulrunner.x86_64:1.9.2.26-1.el6_2
#   - xulrunner-debuginfo.x86_64:1.9.2.26-1.el6_2
#   - xulrunner-devel.x86_64:1.9.2.26-1.el6_2
#   - firefox.i686:3.6.26-1.el6_2
#   - firefox-debuginfo.i686:3.6.26-1.el6_2
#   - xulrunner.i686:1.9.2.26-1.el6_2
#   - xulrunner-debuginfo.i686:1.9.2.26-1.el6_2
#   - xulrunner-devel.i686:1.9.2.26-1.el6_2
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.0-1.el6_7
#   - firefox-debuginfo.x86_64:38.6.0-1.el6_7
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#   - firefox.i686:38.6.0-1.el6_7
#   - firefox-debuginfo.i686:38.6.0-1.el6_7
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2011-3659
#   - CVE-2011-3670
#   - CVE-2012-0442
#   - CVE-2012-0444
#   - CVE-2012-0449
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0079
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.0 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.0 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-38.6.0 -y 
sudo yum install firefox-debuginfo.i686-38.6.0 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
