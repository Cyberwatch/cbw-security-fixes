# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0155
#
# Security announcement date: 2008-02-27 22:15:15 UTC
# Script generation date:     2016-01-06 19:08:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:7.05-32.1.13.x86_64
#   - ghostscript-debuginfo:7.05-32.1.13.x86_64
#   - ghostscript-devel:7.05-32.1.13.x86_64
#   - hpijs:1.3-32.1.13.x86_64
#   - ghostscript:8.15.2-9.1.el5_1.1.x86_64
#   - ghostscript-debuginfo:8.15.2-9.1.el5_1.1.x86_64
#   - ghostscript-gtk:8.15.2-9.1.el5_1.1.x86_64
#   - ghostscript-devel:8.15.2-9.1.el5_1.1.x86_64
#
# Last versions recommanded by security team:
#   - ghostscript:8.70-14.el5_8.1.x86_64
#   - ghostscript-debuginfo:8.70-14.el5_8.1.x86_64
#   - ghostscript-devel:8.70-14.el5_8.1.x86_64
#   - hpijs:1.6.7-6.el5_6.1.x86_64
#   - ghostscript:8.70-14.el5_8.1.x86_64
#   - ghostscript-debuginfo:8.70-14.el5_8.1.x86_64
#   - ghostscript-gtk:8.70-14.el5_8.1.x86_64
#   - ghostscript-devel:8.70-14.el5_8.1.x86_64
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
