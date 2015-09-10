# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0820
#
# Security announcement date: 2013-05-14 20:12:03 UTC
# Script generation date:     2015-09-10 09:44:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.6-1.el6_4
#   - firefox-debuginfo:17.0.6-1.el6_4
#   - xulrunner:17.0.6-2.el6_4
#   - xulrunner-debuginfo:17.0.6-2.el6_4
#   - xulrunner-devel:17.0.6-2.el6_4
#
# Last versions recommanded by security team:
#   - firefox:38.2.1-1.el6_7
#   - firefox-debuginfo:38.2.1-1.el6_7
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2013-0801
#   - CVE-2013-1670
#   - CVE-2013-1674
#   - CVE-2013-1675
#   - CVE-2013-1676
#   - CVE-2013-1677
#   - CVE-2013-1678
#   - CVE-2013-1679
#   - CVE-2013-1680
#   - CVE-2013-1681
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0820
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.2.1 -y 
sudo yum install firefox-debuginfo-38.2.1 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
