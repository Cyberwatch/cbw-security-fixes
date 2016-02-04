# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0394
#
# Security announcement date: 2011-03-28 18:58:50 UTC
# Script generation date:     2016-02-04 19:14:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - conga-debuginfo.x86_64:0.12.2-24.el5_6.1
#   - luci.x86_64:0.12.2-24.el5_6.1
#   - ricci.x86_64:0.12.2-24.el5_6.1
#
# Last versions recommanded by security team:
#   - conga-debuginfo.x86_64:0.12.2-81.el5
#   - luci.x86_64:0.12.2-81.el5
#   - ricci.x86_64:0.12.2-81.el5
#
# CVE List:
#   - CVE-2011-0720
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0394
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install conga-debuginfo.x86_64-0.12.2 -y 
sudo yum install luci.x86_64-0.12.2 -y 
sudo yum install ricci.x86_64-0.12.2 -y 
