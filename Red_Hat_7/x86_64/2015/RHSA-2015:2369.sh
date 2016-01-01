# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2369
#
# Security announcement date: 2015-11-19 21:54:23 UTC
# Script generation date:     2016-01-01 07:10:05 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openhpi:3.4.0-2.el7
#   - openhpi-debuginfo:3.4.0-2.el7
#   - openhpi-libs:3.4.0-2.el7
#   - openhpi-devel:3.4.0-2.el7
#
# Last versions recommanded by security team:
#   - openhpi:3.4.0-2.el7
#   - openhpi-debuginfo:3.4.0-2.el7
#   - openhpi-libs:3.4.0-2.el7
#   - openhpi-devel:3.4.0-2.el7
#
# CVE List:
#   - CVE-2015-3248
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2369
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openhpi-3.4.0 -y 
sudo yum install openhpi-debuginfo-3.4.0 -y 
sudo yum install openhpi-libs-3.4.0 -y 
sudo yum install openhpi-devel-3.4.0 -y 
