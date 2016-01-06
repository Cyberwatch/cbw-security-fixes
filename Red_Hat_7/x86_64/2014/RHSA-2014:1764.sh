# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1764
#
# Security announcement date: 2014-10-30 20:51:54 UTC
# Script generation date:     2016-01-06 19:13:07 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget:1.14-10.el7_0.1.x86_64
#   - wget-debuginfo:1.14-10.el7_0.1.x86_64
#
# Last versions recommanded by security team:
#   - wget:1.14-10.el7_0.1.x86_64
#   - wget-debuginfo:1.14-10.el7_0.1.x86_64
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1764
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget-1.14 -y 
sudo yum install wget-debuginfo-1.14 -y 
