# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1361
#
# Security announcement date: 2012-10-12 20:17:34 UTC
# Script generation date:     2015-09-10 09:44:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner:10.0.8-2.el6_3
#   - xulrunner-debuginfo:10.0.8-2.el6_3
#   - xulrunner-devel:10.0.8-2.el6_3
#
# Last versions recommanded by security team:
#   - xulrunner:17.0.10-1.el6_4
#   - xulrunner-debuginfo:17.0.10-1.el6_4
#   - xulrunner-devel:17.0.10-1.el6_4
#
# CVE List:
#   - CVE-2012-4193
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1361
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner-17.0.10 -y 
sudo yum install xulrunner-debuginfo-17.0.10 -y 
sudo yum install xulrunner-devel-17.0.10 -y 
