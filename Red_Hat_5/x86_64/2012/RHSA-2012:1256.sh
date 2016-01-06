# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1256
#
# Security announcement date: 2012-09-11 18:35:16 UTC
# Script generation date:     2016-01-06 19:11:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:8.70-14.el5_8.1.x86_64
#   - ghostscript-debuginfo:8.70-14.el5_8.1.x86_64
#   - ghostscript-gtk:8.70-14.el5_8.1.x86_64
#   - ghostscript-devel:8.70-14.el5_8.1.x86_64
#
# Last versions recommanded by security team:
#   - ghostscript:8.70-14.el5_8.1.x86_64
#   - ghostscript-debuginfo:8.70-14.el5_8.1.x86_64
#   - ghostscript-gtk:8.70-14.el5_8.1.x86_64
#   - ghostscript-devel:8.70-14.el5_8.1.x86_64
#
# CVE List:
#   - CVE-2012-4405
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1256
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript-8.70 -y 
sudo yum install ghostscript-debuginfo-8.70 -y 
sudo yum install ghostscript-gtk-8.70 -y 
sudo yum install ghostscript-devel-8.70 -y 
