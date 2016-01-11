# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0144
#
# Security announcement date: 2013-01-08 21:45:43 UTC
# Script generation date:     2016-01-11 19:13:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:10.0.12-1.el6_3.x86_64
#   - firefox-debuginfo:10.0.12-1.el6_3.x86_64
#   - xulrunner:10.0.12-1.el6_3.x86_64
#   - xulrunner-debuginfo:10.0.12-1.el6_3.x86_64
#   - xulrunner-devel:10.0.12-1.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.5.0-2.el6_7.x86_64
#   - firefox-debuginfo:38.5.0-2.el6_7.x86_64
#   - xulrunner:17.0.10-1.el6_4.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el6_4.x86_64
#   - xulrunner-devel:17.0.10-1.el6_4.x86_64
#
# CVE List:
#   - CVE-2013-0744
#   - CVE-2013-0746
#   - CVE-2013-0748
#   - CVE-2013-0750
#   - CVE-2013-0753
#   - CVE-2013-0754
#   - CVE-2013-0758
#   - CVE-2013-0759
#   - CVE-2013-0762
#   - CVE-2013-0766
#   - CVE-2013-0767
#   - CVE-2013-0769
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0144
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.5.0 -y 
sudo yum install firefox-debuginfo-38.5.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
