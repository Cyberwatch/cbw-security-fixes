# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0310
#
# Security announcement date: 2011-03-02 01:36:07 UTC
# Script generation date:     2016-01-06 19:09:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.14-4.el6_0.x86_64
#   - firefox-debuginfo:3.6.14-4.el6_0.x86_64
#   - xulrunner:1.9.2.14-3.el6_0.x86_64
#   - xulrunner-debuginfo:1.9.2.14-3.el6_0.x86_64
#   - xulrunner-devel:1.9.2.14-3.el6_0.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el6_7.x86_64
#   - firefox-debuginfo:38.3.0-2.el6_7.x86_64
#   - xulrunner:17.0.10-1.el6_4.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el6_4.x86_64
#   - xulrunner-devel:17.0.10-1.el6_4.x86_64
#
# CVE List:
#   - CVE-2010-1585
#   - CVE-2011-0051
#   - CVE-2011-0053
#   - CVE-2011-0054
#   - CVE-2011-0055
#   - CVE-2011-0056
#   - CVE-2011-0057
#   - CVE-2011-0058
#   - CVE-2011-0059
#   - CVE-2011-0061
#   - CVE-2011-0062
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0310
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
