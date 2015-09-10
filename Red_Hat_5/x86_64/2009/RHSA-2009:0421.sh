# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0421
#
# Security announcement date: 2009-04-14 18:08:08 UTC
# Script generation date:     2015-09-10 09:42:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:8.15.2-9.4.el5_3.7
#   - ghostscript-debuginfo:8.15.2-9.4.el5_3.7
#   - ghostscript-gtk:8.15.2-9.4.el5_3.7
#   - ghostscript-devel:8.15.2-9.4.el5_3.7
#
# Last versions recommanded by security team:
#   - ghostscript:8.70-14.el5_8.1
#   - ghostscript-debuginfo:8.70-14.el5_8.1
#   - ghostscript-gtk:8.70-14.el5_8.1
#   - ghostscript-devel:8.70-14.el5_8.1
#
# CVE List:
#   - CVE-2007-6725
#   - CVE-2008-6679
#   - CVE-2009-0196
#   - CVE-2009-0792
#   - CVE-2009-0583
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0421
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript-8.70 -y 
sudo yum install ghostscript-debuginfo-8.70 -y 
sudo yum install ghostscript-gtk-8.70 -y 
sudo yum install ghostscript-devel-8.70 -y 
