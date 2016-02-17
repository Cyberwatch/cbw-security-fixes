# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1140
#
# Security announcement date: 2013-08-07 08:32:19 UTC
# Script generation date:     2016-02-17 07:18:39 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox.x86_64:17.0.8-1.el6_4
#   - firefox-debuginfo.x86_64:17.0.8-1.el6_4
#   - xulrunner.x86_64:17.0.8-3.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.8-3.el6_4
#   - xulrunner-devel.x86_64:17.0.8-3.el6_4
#   - firefox.i686:17.0.8-1.el6_4
#   - firefox-debuginfo.i686:17.0.8-1.el6_4
#   - xulrunner.i686:17.0.8-3.el6_4
#   - xulrunner-debuginfo.i686:17.0.8-3.el6_4
#   - xulrunner-devel.i686:17.0.8-3.el6_4
#
# Last versions recommanded by security team:
#   - firefox.x86_64:38.6.1-1.el6_7
#   - firefox-debuginfo.x86_64:38.6.1-1.el6_7
#   - xulrunner.x86_64:17.0.10-1.el6_4
#   - xulrunner-debuginfo.x86_64:17.0.10-1.el6_4
#   - xulrunner-devel.x86_64:17.0.10-1.el6_4
#   - firefox.i686:38.6.1-1.el6_7
#   - firefox-debuginfo.i686:38.6.1-1.el6_7
#   - xulrunner.i686:17.0.10-1.el6_4
#   - xulrunner-debuginfo.i686:17.0.10-1.el6_4
#   - xulrunner-devel.i686:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2013-1701
#   - CVE-2013-1709
#   - CVE-2013-1710
#   - CVE-2013-1713
#   - CVE-2013-1714
#   - CVE-2013-1717
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1140
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox.x86_64-38.6.1 -y 
sudo yum install firefox-debuginfo.x86_64-38.6.1 -y 
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-debuginfo.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install firefox.i686-38.6.1 -y 
sudo yum install firefox-debuginfo.i686-38.6.1 -y 
sudo yum install xulrunner.i686-17.0.10 -y 
sudo yum install xulrunner-debuginfo.i686-17.0.10 -y 
sudo yum install xulrunner-devel.i686-17.0.10 -y 
