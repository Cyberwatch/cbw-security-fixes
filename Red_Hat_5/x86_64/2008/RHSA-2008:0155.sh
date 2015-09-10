# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0155
#
# Security announcement date: 2008-02-27 22:15:15 UTC
# Script generation date:     2015-09-10 09:41:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:7.05-32.1.13
#   - ghostscript-debuginfo:7.05-32.1.13
#   - ghostscript-devel:7.05-32.1.13
#   - hpijs:1.3-32.1.13
#   - ghostscript:8.15.2-9.1.el5_1.1
#   - ghostscript-debuginfo:8.15.2-9.1.el5_1.1
#   - ghostscript-gtk:8.15.2-9.1.el5_1.1
#   - ghostscript-devel:8.15.2-9.1.el5_1.1
#
# Last versions recommanded by security team:
#   - ghostscript:8.70-14.el5_8.1
#   - ghostscript-debuginfo:8.70-14.el5_8.1
#   - ghostscript-devel:8.70-14.el5_8.1
#   - hpijs:1.6.7-6.el5_6.1
#   - ghostscript:8.70-14.el5_8.1
#   - ghostscript-debuginfo:8.70-14.el5_8.1
#   - ghostscript-gtk:8.70-14.el5_8.1
#   - ghostscript-devel:8.70-14.el5_8.1
#
# CVE List:
#   - CVE-2008-0411
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0155
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript-8.70 -y 
sudo yum install ghostscript-debuginfo-8.70 -y 
sudo yum install ghostscript-devel-8.70 -y 
sudo yum install hpijs-1.6.7 -y 
sudo yum install ghostscript-8.70 -y 
sudo yum install ghostscript-debuginfo-8.70 -y 
sudo yum install ghostscript-gtk-8.70 -y 
sudo yum install ghostscript-devel-8.70 -y 
