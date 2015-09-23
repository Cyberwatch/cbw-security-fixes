# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0696
#
# Security announcement date: 2013-04-02 20:11:57 UTC
# Script generation date:     2015-09-23 06:11:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.5-1.el6_4
#   - firefox-debuginfo:17.0.5-1.el6_4
#   - xulrunner:17.0.5-1.el6_4
#   - xulrunner-debuginfo:17.0.5-1.el6_4
#   - xulrunner-devel:17.0.5-1.el6_4
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el6_7
#   - firefox-debuginfo:38.3.0-2.el6_7
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2013-0788
#   - CVE-2013-0793
#   - CVE-2013-0795
#   - CVE-2013-0796
#   - CVE-2013-0800
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0696
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
