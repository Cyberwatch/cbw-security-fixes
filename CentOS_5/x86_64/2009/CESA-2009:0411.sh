# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0411
#
# Security announcement date: 2009-04-08 12:02:09 UTC
# Script generation date:     2016-01-06 19:06:23 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - device-mapper-multipath:0.4.7-23.el5_3.2.x86_64
#   - kpartx:0.4.7-23.el5_3.2.x86_64
#
# Last versions recommanded by security team:
#   - device-mapper-multipath:0.4.7-23.el5_3.2.x86_64
#   - kpartx:0.4.7-23.el5_3.2.x86_64
#
# CVE List:
#   - CVE-2009-0115
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0411
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install device-mapper-multipath-0.4.7 -y 
sudo yum install kpartx-0.4.7 -y 
