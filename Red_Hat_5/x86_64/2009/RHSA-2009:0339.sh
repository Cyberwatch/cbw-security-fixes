# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0339
#
# Security announcement date: 2009-03-19 16:12:22 UTC
# Script generation date:     2015-09-10 09:41:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lcms:1.18-0.1.beta1.el5_3.2
#   - lcms-debuginfo:1.18-0.1.beta1.el5_3.2
#   - python-lcms:1.18-0.1.beta1.el5_3.2
#   - lcms-devel:1.18-0.1.beta1.el5_3.2
#
# Last versions recommanded by security team:
#   - lcms:1.18-0.1.beta1.el5_3.2
#   - lcms-debuginfo:1.18-0.1.beta1.el5_3.2
#   - python-lcms:1.18-0.1.beta1.el5_3.2
#   - lcms-devel:1.18-0.1.beta1.el5_3.2
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
