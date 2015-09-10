# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0345
#
# Security announcement date: 2009-03-19 16:13:01 UTC
# Script generation date:     2015-09-10 09:41:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:7.05-32.1.17
#   - ghostscript-debuginfo:7.05-32.1.17
#   - ghostscript-devel:7.05-32.1.17
#   - hpijs:1.3-32.1.17
#   - ghostscript:8.15.2-9.4.el5_3.4
#   - ghostscript-debuginfo:8.15.2-9.4.el5_3.4
#   - ghostscript-gtk:8.15.2-9.4.el5_3.4
#   - ghostscript-devel:8.15.2-9.4.el5_3.4
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
#   - CVE-2009-0583
#   - CVE-2009-0584
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0345
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
