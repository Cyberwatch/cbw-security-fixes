# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0471
#
# Security announcement date: 2011-04-29 03:22:33 UTC
# Script generation date:     2016-01-11 19:12:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.17-1.el6_0.x86_64
#   - firefox-debuginfo:3.6.17-1.el6_0.x86_64
#   - xulrunner:1.9.2.17-4.el6_0.x86_64
#   - xulrunner-debuginfo:1.9.2.17-4.el6_0.x86_64
#   - xulrunner-devel:1.9.2.17-4.el6_0.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el6_7.x86_64
#   - firefox-debuginfo:38.5.0-2.el6_7.x86_64
#   - xulrunner:17.0.10-1.el6_4.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el6_4.x86_64
#   - xulrunner-devel:17.0.10-1.el6_4.x86_64
#
# CVE List:
#   - CVE-2011-0065
#   - CVE-2011-0066
#   - CVE-2011-0067
#   - CVE-2011-0069
#   - CVE-2011-0070
#   - CVE-2011-0071
#   - CVE-2011-0072
#   - CVE-2011-0073
#   - CVE-2011-0074
#   - CVE-2011-0075
#   - CVE-2011-0077
#   - CVE-2011-0078
#   - CVE-2011-0080
#   - CVE-2011-0081
#   - CVE-2011-1202
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0471
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install firefox-debuginfo-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
