# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0632
#
# Security announcement date: 2010-08-25 13:07:10 UTC
# Script generation date:     2016-01-06 19:09:33 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qspice-client:0.3.0-4.el5_5.x86_64
#   - qspice-client-debuginfo:0.3.0-4.el5_5.x86_64
#
# Last versions recommanded by security team:
#   - qspice-client:0.3.0-4.el5_5.x86_64
#   - qspice-client-debuginfo:0.3.0-4.el5_5.x86_64
#
# CVE List:
#   - CVE-2010-2792
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0632
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qspice-client-0.3.0 -y 
sudo yum install qspice-client-debuginfo-0.3.0 -y 
