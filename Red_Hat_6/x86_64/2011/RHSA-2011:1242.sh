# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1242
#
# Security announcement date: 2011-08-31 20:33:28 UTC
# Script generation date:     2016-01-06 19:10:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner:1.9.2.20-3.el6_1.x86_64
#   - xulrunner-debuginfo:1.9.2.20-3.el6_1.x86_64
#   - xulrunner-devel:1.9.2.20-3.el6_1.x86_64
#
# Last versions recommanded by security team:
#   - xulrunner:17.0.10-1.el6_4.x86_64
#   - xulrunner-debuginfo:17.0.10-1.el6_4.x86_64
#   - xulrunner-devel:17.0.10-1.el6_4.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1242
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
