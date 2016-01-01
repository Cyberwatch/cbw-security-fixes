# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0861
#
# Security announcement date: 2014-07-09 19:40:16 UTC
# Script generation date:     2016-01-01 07:06:45 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lzo:2.06-6.el7_0.2
#   - lzo-devel:2.06-6.el7_0.2
#   - lzo-minilzo:2.06-6.el7_0.2
#
# Last versions recommanded by security team:
#   - lzo:2.06-6.el7_0.2
#   - lzo-devel:2.06-6.el7_0.2
#   - lzo-minilzo:2.06-6.el7_0.2
#
# CVE List:
#   - CVE-2014-4607
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0861
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lzo-2.06 -y 
sudo yum install lzo-devel-2.06 -y 
sudo yum install lzo-minilzo-2.06 -y 
