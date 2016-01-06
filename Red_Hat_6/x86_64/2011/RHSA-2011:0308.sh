# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0308
#
# Security announcement date: 2011-03-01 22:57:43 UTC
# Script generation date:     2016-01-06 19:09:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailman:2.1.12-14.el6_0.2.x86_64
#   - mailman-debuginfo:2.1.12-14.el6_0.2.x86_64
#
# Last versions recommanded by security team:
#   - mailman:2.1.12-25.el6.x86_64
#   - mailman-debuginfo:2.1.12-25.el6.x86_64
#
# CVE List:
#   - CVE-2010-3089
#   - CVE-2011-0707
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0308
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailman-2.1.12 -y 
sudo yum install mailman-debuginfo-2.1.12 -y 
