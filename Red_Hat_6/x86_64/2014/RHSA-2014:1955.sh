# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1955
#
# Security announcement date: 2014-12-03 19:29:36 UTC
# Script generation date:     2016-01-06 19:13:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget:1.12-1.12.el6_5.x86_64
#   - wget-debuginfo:1.12-1.12.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - wget:1.12-1.12.el6_5.x86_64
#   - wget-debuginfo:1.12-1.12.el6_5.x86_64
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1955
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget-1.12 -y 
sudo yum install wget-debuginfo-1.12 -y 
