# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0651
#
# Security announcement date: 2010-08-25 13:07:27 UTC
# Script generation date:     2016-01-06 19:09:33 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-xpi:2.2-2.3.el5_5.x86_64
#   - spice-xpi-debuginfo:2.2-2.3.el5_5.x86_64
#
# Last versions recommanded by security team:
#   - spice-xpi:2.2-2.3.el5_6.1.x86_64
#   - spice-xpi-debuginfo:2.2-2.3.el5_6.1.x86_64
#
# CVE List:
#   - CVE-2010-2792
#   - CVE-2010-2794
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0651
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-xpi-2.2 -y 
sudo yum install spice-xpi-debuginfo-2.2 -y 
