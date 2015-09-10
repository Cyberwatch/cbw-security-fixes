# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1452
#
# Security announcement date: 2009-09-21 15:55:42 UTC
# Script generation date:     2015-09-10 09:42:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - neon:0.25.5-10.el5_4.1
#   - neon-debuginfo:0.25.5-10.el5_4.1
#   - neon-devel:0.25.5-10.el5_4.1
#
# Last versions recommanded by security team:
#   - neon:0.25.5-10.el5_4.1
#   - neon-debuginfo:0.25.5-10.el5_4.1
#   - neon-devel:0.25.5-10.el5_4.1
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
