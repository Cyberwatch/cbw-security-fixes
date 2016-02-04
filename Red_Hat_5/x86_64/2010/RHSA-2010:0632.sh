# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0632
#
# Security announcement date: 2010-08-25 13:07:10 UTC
# Script generation date:     2016-02-04 19:14:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qspice-client.x86_64:0.3.0-4.el5_5
#   - qspice-client-debuginfo.x86_64:0.3.0-4.el5_5
#
# Last versions recommanded by security team:
#   - qspice-client.x86_64:0.3.0-4.el5_5
#   - qspice-client-debuginfo.x86_64:0.3.0-4.el5_5
#
# CVE List:
#   - CVE-2010-2792
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0632
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qspice-client.x86_64-0.3.0 -y 
sudo yum install qspice-client-debuginfo.x86_64-0.3.0 -y 
