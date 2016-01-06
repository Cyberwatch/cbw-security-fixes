# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1474
#
# Security announcement date: 2013-10-29 20:25:52 UTC
# Script generation date:     2016-01-06 19:07:36 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qspice:0.3.0-56.el5_10.1.x86_64
#   - qspice-libs:0.3.0-56.el5_10.1.x86_64
#   - qspice-libs-devel:0.3.0-56.el5_10.1.x86_64
#
# Last versions recommanded by security team:
#   - qspice:0.3.0-56.el5_10.1.x86_64
#   - qspice-libs:0.3.0-56.el5_10.1.x86_64
#   - qspice-libs-devel:0.3.0-56.el5_10.1.x86_64
#
# CVE List:
#   - CVE-2013-4282
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1474
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qspice-0.3.0 -y 
sudo yum install qspice-libs-0.3.0 -y 
sudo yum install qspice-libs-devel-0.3.0 -y 
