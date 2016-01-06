# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1417
#
# Security announcement date: 2015-07-22 06:35:08 UTC
# Script generation date:     2016-01-06 19:14:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailman:2.1.12-25.el6.x86_64
#   - mailman-debuginfo:2.1.12-25.el6.x86_64
#
# Last versions recommanded by security team:
#   - mailman:2.1.12-25.el6.x86_64
#   - mailman-debuginfo:2.1.12-25.el6.x86_64
#
# CVE List:
#   - CVE-2002-0389
#   - CVE-2015-2775
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1417
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailman-2.1.12 -y 
sudo yum install mailman-debuginfo-2.1.12 -y 
