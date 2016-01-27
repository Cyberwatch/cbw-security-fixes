# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0103
#
# Security announcement date: 2008-02-08 02:52:57 UTC
# Script generation date:     2016-01-27 07:09:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:1.5.0.12-9.el5.x86_64
#   - firefox-debuginfo:1.5.0.12-9.el5.x86_64
#   - firefox-devel:1.5.0.12-9.el5.x86_64
#
# Last versions recommanded by security team:
#   - firefox:38.6.0-1.el5_11.x86_64
#   - firefox-debuginfo:38.6.0-1.el5_11.x86_64
#   - firefox-devel:1.5.0.12-15.el5_1.x86_64
#
# CVE List:
#   - CVE-2008-0412
#   - CVE-2008-0413
#   - CVE-2008-0415
#   - CVE-2008-0417
#   - CVE-2008-0418
#   - CVE-2008-0419
#   - CVE-2008-0591
#   - CVE-2008-0592
#   - CVE-2008-0593
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0103
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-38.6.0 -y 
sudo yum install firefox-debuginfo-38.6.0 -y 
sudo yum install firefox-devel-1.5.0.12 -y 
