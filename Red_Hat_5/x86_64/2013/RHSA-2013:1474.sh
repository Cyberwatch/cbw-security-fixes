# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1474
#
# Security announcement date: 2013-10-29 21:18:57 UTC
# Script generation date:     2016-02-04 19:17:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qspice-debuginfo.x86_64:0.3.0-56.el5_10.1
#   - qspice-libs.x86_64:0.3.0-56.el5_10.1
#   - qspice.x86_64:0.3.0-56.el5_10.1
#   - qspice-libs-devel.x86_64:0.3.0-56.el5_10.1
#
# Last versions recommanded by security team:
#   - qspice-debuginfo.x86_64:0.3.0-56.el5_10.1
#   - qspice-libs.x86_64:0.3.0-56.el5_10.1
#   - qspice.x86_64:0.3.0-56.el5_10.1
#   - qspice-libs-devel.x86_64:0.3.0-56.el5_10.1
#
# CVE List:
#   - CVE-2013-4282
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1474
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install qspice-debuginfo.x86_64-0.3.0 -y 
sudo yum install qspice-libs.x86_64-0.3.0 -y 
sudo yum install qspice.x86_64-0.3.0 -y 
sudo yum install qspice-libs-devel.x86_64-0.3.0 -y 
