# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1452
#
# Security announcement date: 2009-09-21 15:55:42 UTC
# Script generation date:     2016-01-06 19:09:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - neon:0.25.5-10.el5_4.1.x86_64
#   - neon-debuginfo:0.25.5-10.el5_4.1.x86_64
#   - neon-devel:0.25.5-10.el5_4.1.x86_64
#
# Last versions recommanded by security team:
#   - neon:0.25.5-10.el5_4.1.x86_64
#   - neon-debuginfo:0.25.5-10.el5_4.1.x86_64
#   - neon-devel:0.25.5-10.el5_4.1.x86_64
#
# CVE List:
#   - CVE-2009-2473
#   - CVE-2009-2474
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1452
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install neon-0.25.5 -y 
sudo yum install neon-debuginfo-0.25.5 -y 
sudo yum install neon-devel-0.25.5 -y 
