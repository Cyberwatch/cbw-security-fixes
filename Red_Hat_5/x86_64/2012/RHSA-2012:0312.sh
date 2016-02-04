# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0312
#
# Security announcement date: 2012-02-21 04:44:43 UTC
# Script generation date:     2016-02-04 19:15:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - initscripts.x86_64:8.45.42-1.el5
#   - initscripts-debuginfo.x86_64:8.45.42-1.el5
#
# Last versions recommanded by security team:
#   - initscripts.x86_64:8.45.42-2.el5_9.1
#   - initscripts-debuginfo.x86_64:8.45.42-2.el5_9.1
#
# CVE List:
#   - CVE-2008-1198
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0312
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install initscripts.x86_64-8.45.42 -y 
sudo yum install initscripts-debuginfo.x86_64-8.45.42 -y 
