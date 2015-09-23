# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0710
#
# Security announcement date: 2012-06-05 21:03:35 UTC
# Script generation date:     2015-09-23 06:10:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.5-1.el6_2
#   - firefox-debuginfo:10.0.5-1.el6_2
#   - xulrunner:10.0.5-1.el6_2
#   - xulrunner-debuginfo:10.0.5-1.el6_2
#   - xulrunner-devel:10.0.5-1.el6_2
#
# Last versions recommanded by security team:
#   - firefox:38.3.0-2.el6_7
#   - firefox-debuginfo:38.3.0-2.el6_7
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2011-3101
#   - CVE-2012-1937
#   - CVE-2012-1938
#   - CVE-2012-1939
#   - CVE-2012-1940
#   - CVE-2012-1941
#   - CVE-2012-1944
#   - CVE-2012-1945
#   - CVE-2012-1946
#   - CVE-2012-1947
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0710
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.3.0 -y 
sudo yum install firefox-debuginfo-38.3.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
