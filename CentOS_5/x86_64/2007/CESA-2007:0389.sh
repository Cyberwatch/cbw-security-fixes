# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0389
#
# Security announcement date: 2007-05-31 10:11:21 UTC
# Script generation date:     2016-01-01 07:04:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.98.6-2.1.0.1.el5
#   - quagga-contrib:0.98.6-2.1.0.1.el5
#   - quagga-devel:0.98.6-2.1.0.1.el5
#
# Last versions recommanded by security team:
#   - quagga:0.98.6-7.el5_8.1
#   - quagga-contrib:0.98.6-7.el5_8.1
#   - quagga-devel:0.98.6-7.el5_8.1
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
