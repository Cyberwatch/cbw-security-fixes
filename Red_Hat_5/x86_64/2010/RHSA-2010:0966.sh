# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0966
#
# Security announcement date: 2010-12-10 00:07:39 UTC
# Script generation date:     2015-11-04 19:11:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:3.6.13-2.el5
#   - firefox-debuginfo:3.6.13-2.el5
#   - xulrunner:1.9.2.13-3.el5
#   - xulrunner-debuginfo:1.9.2.13-3.el5
#   - xulrunner-devel:1.9.2.13-3.el5
#
# Last versions recommanded by security team:
#   - firefox:38.4.0-1.el5_11
#   - firefox-debuginfo:38.4.0-1.el5_11
#   - xulrunner:17.0.10-1.el5_10
#   - xulrunner-debuginfo:17.0.10-1.el5_10
#   - xulrunner-devel:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2010-3766
#   - CVE-2010-3767
#   - CVE-2010-3768
#   - CVE-2010-3770
#   - CVE-2010-3771
#   - CVE-2010-3772
#   - CVE-2010-3773
#   - CVE-2010-3774
#   - CVE-2010-3775
#   - CVE-2010-3776
#   - CVE-2010-3777
#   - CVE-2010-0179
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0966
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.4.0 -y 
sudo yum install firefox-debuginfo-38.4.0 -y 
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
