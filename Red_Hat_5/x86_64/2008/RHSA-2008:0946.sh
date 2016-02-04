# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0946
#
# Security announcement date: 2008-10-21 15:21:03 UTC
# Script generation date:     2016-02-04 19:13:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ed.x86_64:0.2-33.30E.1
#   - ed-debuginfo.x86_64:0.2-33.30E.1
#   - ed.x86_64:0.2-39.el5_2
#   - ed-debuginfo.x86_64:0.2-39.el5_2
#
# Last versions recommanded by security team:
#   - ed.x86_64:0.2-39.el5_2
#   - ed-debuginfo.x86_64:0.2-39.el5_2
#   - ed.x86_64:0.2-39.el5_2
#   - ed-debuginfo.x86_64:0.2-39.el5_2
#
# CVE List:
#   - CVE-2008-3916
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0946
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ed.x86_64-0.2 -y 
sudo yum install ed-debuginfo.x86_64-0.2 -y 
sudo yum install ed.x86_64-0.2 -y 
sudo yum install ed-debuginfo.x86_64-0.2 -y 
