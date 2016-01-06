# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0389
#
# Security announcement date: 2007-05-31 10:11:21 UTC
# Script generation date:     2016-01-06 19:06:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.98.6-2.1.0.1.el5.x86_64
#   - quagga-contrib:0.98.6-2.1.0.1.el5.x86_64
#   - quagga-devel:0.98.6-2.1.0.1.el5.x86_64
#
# Last versions recommanded by security team:
#   - quagga:0.98.6-7.el5_8.1.x86_64
#   - quagga-contrib:0.98.6-7.el5_8.1.x86_64
#   - quagga-devel:0.98.6-7.el5_8.1.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0389
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga-0.98.6 -y 
sudo yum install quagga-contrib-0.98.6 -y 
sudo yum install quagga-devel-0.98.6 -y 
