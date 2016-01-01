# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1714
#
# Security announcement date: 2015-09-03 19:28:10 UTC
# Script generation date:     2016-01-01 07:07:17 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-server:0.12.4-9.el7_1.1
#   - spice-server-devel:0.12.4-9.el7_1.1
#
# Last versions recommanded by security team:
#   - spice-server:0.12.4-9.el7_1.3
#   - spice-server-devel:0.12.4-9.el7_1.3
#
# CVE List:
#   - CVE-2015-3247
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1714
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-server-0.12.4 -y 
sudo yum install spice-server-devel-0.12.4 -y 
