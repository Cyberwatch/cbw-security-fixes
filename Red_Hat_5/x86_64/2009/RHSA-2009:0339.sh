# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0339
#
# Security announcement date: 2009-03-19 16:12:22 UTC
# Script generation date:     2016-01-06 19:09:02 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lcms:1.18-0.1.beta1.el5_3.2.x86_64
#   - lcms-debuginfo:1.18-0.1.beta1.el5_3.2.x86_64
#   - python-lcms:1.18-0.1.beta1.el5_3.2.x86_64
#   - lcms-devel:1.18-0.1.beta1.el5_3.2.x86_64
#
# Last versions recommanded by security team:
#   - lcms:1.18-0.1.beta1.el5_3.2.x86_64
#   - lcms-debuginfo:1.18-0.1.beta1.el5_3.2.x86_64
#   - python-lcms:1.18-0.1.beta1.el5_3.2.x86_64
#   - lcms-devel:1.18-0.1.beta1.el5_3.2.x86_64
#
# CVE List:
#   - CVE-2009-0581
#   - CVE-2009-0723
#   - CVE-2009-0733
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0339
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lcms-1.18 -y 
sudo yum install lcms-debuginfo-1.18 -y 
sudo yum install python-lcms-1.18 -y 
sudo yum install lcms-devel-1.18 -y 
