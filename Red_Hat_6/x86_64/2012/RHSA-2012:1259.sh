# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1259
#
# Security announcement date: 2012-09-12 20:11:08 UTC
# Script generation date:     2015-09-10 09:44:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.15-7.el6_3.2
#   - quagga-debuginfo:0.99.15-7.el6_3.2
#   - quagga-contrib:0.99.15-7.el6_3.2
#   - quagga-devel:0.99.15-7.el6_3.2
#
# Last versions recommanded by security team:
#   - quagga:0.99.15-7.el6_3.2
#   - quagga-debuginfo:0.99.15-7.el6_3.2
#   - quagga-contrib:0.99.15-7.el6_3.2
#   - quagga-devel:0.99.15-7.el6_3.2
#
# CVE List:
#   - CVE-2011-3323
#   - CVE-2011-3324
#   - CVE-2011-3325
#   - CVE-2011-3326
#   - CVE-2011-3327
#   - CVE-2012-0249
#   - CVE-2012-0250
#   - CVE-2012-0255
#   - CVE-2012-1820
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1259
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga-0.99.15 -y 
sudo yum install quagga-debuginfo-0.99.15 -y 
sudo yum install quagga-contrib-0.99.15 -y 
sudo yum install quagga-devel-0.99.15 -y 
