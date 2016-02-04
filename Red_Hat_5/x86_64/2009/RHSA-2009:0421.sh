# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0421
#
# Security announcement date: 2009-04-14 18:08:08 UTC
# Script generation date:     2016-02-04 19:13:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript.x86_64:8.15.2-9.4.el5_3.7
#   - ghostscript-debuginfo.x86_64:8.15.2-9.4.el5_3.7
#   - ghostscript-gtk.x86_64:8.15.2-9.4.el5_3.7
#   - ghostscript-devel.x86_64:8.15.2-9.4.el5_3.7
#   - ghostscript.i386:8.15.2-9.4.el5_3.7
#   - ghostscript-debuginfo.i386:8.15.2-9.4.el5_3.7
#   - ghostscript-devel.i386:8.15.2-9.4.el5_3.7
#
# Last versions recommanded by security team:
#   - ghostscript.x86_64:8.70-14.el5_8.1
#   - ghostscript-debuginfo.x86_64:8.70-14.el5_8.1
#   - ghostscript-gtk.x86_64:8.70-14.el5_8.1
#   - ghostscript-devel.x86_64:8.70-14.el5_8.1
#   - ghostscript.i386:8.70-14.el5_8.1
#   - ghostscript-debuginfo.i386:8.70-14.el5_8.1
#   - ghostscript-devel.i386:8.70-14.el5_8.1
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
sudo yum install ghostscript.x86_64-8.70 -y 
sudo yum install ghostscript-debuginfo.x86_64-8.70 -y 
sudo yum install ghostscript-gtk.x86_64-8.70 -y 
sudo yum install ghostscript-devel.x86_64-8.70 -y 
sudo yum install ghostscript.i386-8.70 -y 
sudo yum install ghostscript-debuginfo.i386-8.70 -y 
sudo yum install ghostscript-devel.i386-8.70 -y 
