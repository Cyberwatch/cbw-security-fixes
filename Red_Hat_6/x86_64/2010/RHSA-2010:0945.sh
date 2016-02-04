# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0945
#
# Security announcement date: 2010-12-06 19:23:58 UTC
# Script generation date:     2016-02-04 19:14:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga.x86_64:0.99.15-5.el6_0.1
#   - quagga-debuginfo.x86_64:0.99.15-5.el6_0.1
#   - quagga-contrib.x86_64:0.99.15-5.el6_0.1
#   - quagga-devel.x86_64:0.99.15-5.el6_0.1
#   - quagga-debuginfo.i686:0.99.15-5.el6_0.1
#   - quagga-devel.i686:0.99.15-5.el6_0.1
#
# Last versions recommanded by security team:
#   - quagga.x86_64:0.99.15-7.el6_3.2
#   - quagga-debuginfo.x86_64:0.99.15-7.el6_3.2
#   - quagga-contrib.x86_64:0.99.15-7.el6_3.2
#   - quagga-devel.x86_64:0.99.15-7.el6_3.2
#   - quagga-debuginfo.i686:0.99.15-7.el6_3.2
#   - quagga-devel.i686:0.99.15-7.el6_3.2
#
# CVE List:
#   - CVE-2010-2948
#   - CVE-2010-2949
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0945
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga.x86_64-0.99.15 -y 
sudo yum install quagga-debuginfo.x86_64-0.99.15 -y 
sudo yum install quagga-contrib.x86_64-0.99.15 -y 
sudo yum install quagga-devel.x86_64-0.99.15 -y 
sudo yum install quagga-debuginfo.i686-0.99.15 -y 
sudo yum install quagga-devel.i686-0.99.15 -y 
