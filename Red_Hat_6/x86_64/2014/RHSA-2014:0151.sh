# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0151
#
# Security announcement date: 2014-02-10 17:34:02 UTC
# Script generation date:     2016-02-04 19:17:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget.x86_64:1.12-1.11.el6_5
#   - wget-debuginfo.x86_64:1.12-1.11.el6_5
#
# Last versions recommanded by security team:
#   - wget.x86_64:1.12-1.12.el6_5
#   - wget-debuginfo.x86_64:1.12-1.12.el6_5
#
# CVE List:
#   - CVE-2010-2252
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0151
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.x86_64-1.12 -y 
sudo yum install wget-debuginfo.x86_64-1.12 -y 
