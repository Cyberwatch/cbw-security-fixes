# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0406
#
# Security announcement date: 2011-03-31 15:42:33 UTC
# Script generation date:     2015-09-10 09:43:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga:0.99.15-5.el6_0.2
#   - quagga-debuginfo:0.99.15-5.el6_0.2
#   - quagga-contrib:0.99.15-5.el6_0.2
#   - quagga-devel:0.99.15-5.el6_0.2
#
# Last versions recommanded by security team:
#   - quagga:0.99.15-7.el6_3.2
#   - quagga-debuginfo:0.99.15-7.el6_3.2
#   - quagga-contrib:0.99.15-7.el6_3.2
#   - quagga-devel:0.99.15-7.el6_3.2
#
# CVE List:
#   - CVE-2010-1674
#   - CVE-2010-1675
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0406
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga-0.99.15 -y 
sudo yum install quagga-debuginfo-0.99.15 -y 
sudo yum install quagga-contrib-0.99.15 -y 
sudo yum install quagga-devel-0.99.15 -y 
