# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0427
#
# Security announcement date: 2011-04-07 22:22:20 UTC
# Script generation date:     2016-01-06 19:09:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-xpi:2.2-2.3.el5_6.1.x86_64
#   - spice-xpi-debuginfo:2.2-2.3.el5_6.1.x86_64
#
# Last versions recommanded by security team:
#   - spice-xpi:2.2-2.3.el5_6.1.x86_64
#   - spice-xpi-debuginfo:2.2-2.3.el5_6.1.x86_64
#
# CVE List:
#   - CVE-2011-1179
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0427
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-xpi-2.2 -y 
sudo yum install spice-xpi-debuginfo-2.2 -y 
