# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1890
#
# Security announcement date: 2015-10-13 00:01:21 UTC
# Script generation date:     2016-01-06 19:08:21 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-server:0.12.4-9.el7_1.3.x86_64
#   - spice-server-devel:0.12.4-9.el7_1.3.x86_64
#
# Last versions recommanded by security team:
#   - spice-server:0.12.4-9.el7_1.3.x86_64
#   - spice-server-devel:0.12.4-9.el7_1.3.x86_64
#
# CVE List:
#   - CVE-2015-5260
#   - CVE-2015-5261
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1890
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-server-0.12.4 -y 
sudo yum install spice-server-devel-0.12.4 -y 
