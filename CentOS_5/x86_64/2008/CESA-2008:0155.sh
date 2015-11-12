# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0155
#
# Security announcement date: 2008-03-03 19:13:18 UTC
# Script generation date:     2015-11-12 19:17:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:8.15.2-9.1.el5_1.1
#   - ghostscript-devel:8.15.2-9.1.el5_1.1
#   - ghostscript-gtk:8.15.2-9.1.el5_1.1
#
# Last versions recommanded by security team:
#   - ghostscript:8.70-14.el5_8.1
#   - ghostscript-devel:8.70-14.el5_8.1
#   - ghostscript-gtk:8.70-14.el5_8.1
#
# CVE List:
#   - CVE-2008-0411
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0155
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript-8.70 -y 
sudo yum install ghostscript-devel-8.70 -y 
sudo yum install ghostscript-gtk-8.70 -y 
