# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0946
#
# Security announcement date: 2008-10-21 15:21:03 UTC
# Script generation date:     2016-01-06 19:08:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ed:0.2-33.30E.1.x86_64
#   - ed-debuginfo:0.2-33.30E.1.x86_64
#   - ed:0.2-39.el5_2.x86_64
#   - ed-debuginfo:0.2-39.el5_2.x86_64
#
# Last versions recommanded by security team:
#   - ed:0.2-39.el5_2.x86_64
#   - ed-debuginfo:0.2-39.el5_2.x86_64
#   - ed:0.2-39.el5_2.x86_64
#   - ed-debuginfo:0.2-39.el5_2.x86_64
#
# CVE List:
#   - CVE-2008-3916
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0946
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ed-0.2 -y 
sudo yum install ed-debuginfo-0.2 -y 
sudo yum install ed-0.2 -y 
sudo yum install ed-debuginfo-0.2 -y 
