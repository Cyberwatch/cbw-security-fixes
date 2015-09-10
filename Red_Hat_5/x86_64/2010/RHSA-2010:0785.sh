# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0785
#
# Security announcement date: 2010-10-20 16:48:34 UTC
# Script generation date:     2015-09-10 09:42:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga-contrib:0.98.6-5.el5_5.2
#   - quagga-debuginfo:0.98.6-5.el5_5.2
#   - quagga:0.98.6-5.el5_5.2
#   - quagga-devel:0.98.6-5.el5_5.2
#
# Last versions recommanded by security team:
#   - quagga-contrib:0.98.6-7.el5_8.1
#   - quagga-debuginfo:0.98.6-7.el5_8.1
#   - quagga:0.98.6-7.el5_8.1
#   - quagga-devel:0.98.6-7.el5_8.1
#
# CVE List:
#   - CVE-2007-4826
#   - CVE-2010-2948
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0785
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga-contrib-0.98.6 -y 
sudo yum install quagga-debuginfo-0.98.6 -y 
sudo yum install quagga-0.98.6 -y 
sudo yum install quagga-devel-0.98.6 -y 
