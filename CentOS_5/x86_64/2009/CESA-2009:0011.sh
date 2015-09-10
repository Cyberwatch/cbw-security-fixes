# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0011
#
# Security announcement date: 2009-01-08 16:02:58 UTC
# Script generation date:     2015-09-10 09:38:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lcms:1.15-1.2.2.el5_2.2
#   - lcms-devel:1.15-1.2.2.el5_2.2
#   - python-lcms:1.15-1.2.2.el5_2.2
#
# Last versions recommanded by security team:
#   - lcms:1.15-1.2.2.el5_2.2
#   - lcms-devel:1.15-1.2.2.el5_2.2
#   - python-lcms:1.15-1.2.2.el5_2.2
#
# CVE List:
#   - CVE-2008-5316
#   - CVE-2008-5317
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0011
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lcms-1.15 -y 
sudo yum install lcms-devel-1.15 -y 
sudo yum install python-lcms-1.15 -y 
