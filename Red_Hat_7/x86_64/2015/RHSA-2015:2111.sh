# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2111
#
# Security announcement date: 2015-11-19 21:32:25 UTC
# Script generation date:     2016-02-04 19:19:58 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grep.x86_64:2.20-2.el7
#   - grep-debuginfo.x86_64:2.20-2.el7
#
# Last versions recommanded by security team:
#   - grep.x86_64:2.20-2.el7
#   - grep-debuginfo.x86_64:2.20-2.el7
#
# CVE List:
#   - CVE-2015-1345
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2111
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grep.x86_64-2.20 -y 
sudo yum install grep-debuginfo.x86_64-2.20 -y 
