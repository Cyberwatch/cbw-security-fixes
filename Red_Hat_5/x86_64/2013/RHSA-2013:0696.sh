# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0696
#
# Security announcement date: 2013-04-02 20:11:57 UTC
# Script generation date:     2015-11-04 19:13:33 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:17.0.5-1.el5_9
#   - firefox-debuginfo:17.0.5-1.el5_9
#   - xulrunner:17.0.5-1.el5_9
#   - xulrunner-debuginfo:17.0.5-1.el5_9
#   - xulrunner-devel:17.0.5-1.el5_9
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el5_11
#   - firefox-debuginfo:38.4.0-1.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
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
sudo yum install firefox-38.4.0 -y 
sudo yum install firefox-debuginfo-38.4.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
