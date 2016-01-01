# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1256
#
# Security announcement date: 2012-09-11 18:52:01 UTC
# Script generation date:     2016-01-01 07:06:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ghostscript:8.70-14.el5_8.1
#   - ghostscript-devel:8.70-14.el5_8.1
#   - ghostscript-gtk:8.70-14.el5_8.1
#
# Last versions recommanded by security team:
#   - ghostscript:8.70-14.el5_8.1
#   - ghostscript-devel:8.70-14.el5_8.1
#   - ghostscript-gtk:8.70-14.el5_8.1
#
# CVE List:
#   - CVE-2012-4405
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1256
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ghostscript-8.70 -y 
sudo yum install ghostscript-devel-8.70 -y 
sudo yum install ghostscript-gtk-8.70 -y 
