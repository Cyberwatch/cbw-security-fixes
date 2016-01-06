# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2369
#
# Security announcement date: 2015-11-30 19:46:12 UTC
# Script generation date:     2016-01-06 19:08:28 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openhpi:3.4.0-2.el7.x86_64
#   - openhpi-devel:3.4.0-2.el7.x86_64
#   - openhpi-libs:3.4.0-2.el7.x86_64
#
# Last versions recommanded by security team:
#   - openhpi:3.4.0-2.el7.x86_64
#   - openhpi-devel:3.4.0-2.el7.x86_64
#   - openhpi-libs:3.4.0-2.el7.x86_64
#
# CVE List:
#   - CVE-2015-3248
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2369
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openhpi-3.4.0 -y 
sudo yum install openhpi-devel-3.4.0 -y 
sudo yum install openhpi-libs-3.4.0 -y 
