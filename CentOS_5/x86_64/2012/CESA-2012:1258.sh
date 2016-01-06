# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1258
#
# Security announcement date: 2012-09-12 21:45:33 UTC
# Script generation date:     2016-01-06 19:07:15 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.98.6-7.el5_8.1.x86_64
#   - quagga-contrib:0.98.6-7.el5_8.1.x86_64
#   - quagga-devel:0.98.6-7.el5_8.1.x86_64
#
# Last versions recommanded by security team:
#   - quagga:0.98.6-7.el5_8.1.x86_64
#   - quagga-contrib:0.98.6-7.el5_8.1.x86_64
#   - quagga-devel:0.98.6-7.el5_8.1.x86_64
#
# CVE List:
#   - CVE-2010-1674
#   - CVE-2011-3323
#   - CVE-2011-3324
#   - CVE-2011-3325
#   - CVE-2011-3326
#   - CVE-2011-3327
#   - CVE-2012-0249
#   - CVE-2012-0250
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1258
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga-0.98.6 -y 
sudo yum install quagga-contrib-0.98.6 -y 
sudo yum install quagga-devel-0.98.6 -y 
