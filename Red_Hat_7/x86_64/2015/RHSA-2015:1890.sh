# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1890
#
# Security announcement date: 2015-10-12 20:22:57 UTC
# Script generation date:     2015-10-13 05:53:05 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-debuginfo:0.12.4-9.el7_1.3
#   - spice-server:0.12.4-9.el7_1.3
#   - spice-server-devel:0.12.4-9.el7_1.3
#
# Last versions recommanded by security team:
#   - spice-debuginfo:0.12.4-9.el7_1.3
#   - spice-server:0.12.4-9.el7_1.3
#   - spice-server-devel:0.12.4-9.el7_1.3
#
# CVE List:
#   - CVE-2015-5260
#   - CVE-2015-5261
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1890
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-debuginfo-0.12.4 -y 
sudo yum install spice-server-0.12.4 -y 
sudo yum install spice-server-devel-0.12.4 -y 
