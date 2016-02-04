# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0411
#
# Security announcement date: 2009-04-07 19:10:39 UTC
# Script generation date:     2016-02-04 19:13:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - device-mapper-multipath.x86_64:0.4.7-23.el5_3.2
#   - device-mapper-multipath-debuginfo.x86_64:0.4.7-23.el5_3.2
#   - kpartx.x86_64:0.4.7-23.el5_3.2
#
# Last versions recommanded by security team:
#   - device-mapper-multipath.x86_64:0.4.7-23.el5_3.2
#   - device-mapper-multipath-debuginfo.x86_64:0.4.7-23.el5_3.2
#   - kpartx.x86_64:0.4.7-23.el5_3.2
#
# CVE List:
#   - CVE-2009-0115
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0411
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install device-mapper-multipath.x86_64-0.4.7 -y 
sudo yum install device-mapper-multipath-debuginfo.x86_64-0.4.7 -y 
sudo yum install kpartx.x86_64-0.4.7 -y 
