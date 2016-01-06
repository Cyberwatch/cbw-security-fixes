# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0945
#
# Security announcement date: 2010-12-06 19:23:58 UTC
# Script generation date:     2016-01-06 19:09:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.15-5.el6_0.1.x86_64
#   - quagga-debuginfo:0.99.15-5.el6_0.1.x86_64
#   - quagga-contrib:0.99.15-5.el6_0.1.x86_64
#   - quagga-devel:0.99.15-5.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - quagga:0.99.15-7.el6_3.2.x86_64
#   - quagga-debuginfo:0.99.15-7.el6_3.2.x86_64
#   - quagga-contrib:0.99.15-7.el6_3.2.x86_64
#   - quagga-devel:0.99.15-7.el6_3.2.x86_64
#
# CVE List:
#   - CVE-2010-2948
#   - CVE-2010-2949
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0945
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga-0.99.15 -y 
sudo yum install quagga-debuginfo-0.99.15 -y 
sudo yum install quagga-contrib-0.99.15 -y 
sudo yum install quagga-devel-0.99.15 -y 
