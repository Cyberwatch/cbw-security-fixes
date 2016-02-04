# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1258
#
# Security announcement date: 2012-09-12 20:10:30 UTC
# Script generation date:     2016-02-04 19:16:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga-contrib.x86_64:0.98.6-7.el5_8.1
#   - quagga-debuginfo.x86_64:0.98.6-7.el5_8.1
#   - quagga.x86_64:0.98.6-7.el5_8.1
#   - quagga-devel.x86_64:0.98.6-7.el5_8.1
#   - quagga-debuginfo.i386:0.98.6-7.el5_8.1
#   - quagga-devel.i386:0.98.6-7.el5_8.1
#
# Last versions recommanded by security team:
#   - quagga-contrib.x86_64:0.98.6-7.el5_8.1
#   - quagga-debuginfo.x86_64:0.98.6-7.el5_8.1
#   - quagga.x86_64:0.98.6-7.el5_8.1
#   - quagga-devel.x86_64:0.98.6-7.el5_8.1
#   - quagga-debuginfo.i386:0.98.6-7.el5_8.1
#   - quagga-devel.i386:0.98.6-7.el5_8.1
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
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1258
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga-contrib.x86_64-0.98.6 -y 
sudo yum install quagga-debuginfo.x86_64-0.98.6 -y 
sudo yum install quagga.x86_64-0.98.6 -y 
sudo yum install quagga-devel.x86_64-0.98.6 -y 
sudo yum install quagga-debuginfo.i386-0.98.6 -y 
sudo yum install quagga-devel.i386-0.98.6 -y 
