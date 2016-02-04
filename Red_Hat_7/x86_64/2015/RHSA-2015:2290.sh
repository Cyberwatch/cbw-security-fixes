# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2290
#
# Security announcement date: 2015-11-19 21:40:42 UTC
# Script generation date:     2016-02-04 19:19:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs.x86_64:0.9.143-15.el7
#   - pcs-debuginfo.x86_64:0.9.143-15.el7
#
# Last versions recommanded by security team:
#   - pcs.x86_64:0.9.143-15.el7
#   - pcs-debuginfo.x86_64:0.9.143-15.el7
#
# CVE List:
#   - CVE-2015-3225
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2290
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs.x86_64-0.9.143 -y 
sudo yum install pcs-debuginfo.x86_64-0.9.143 -y 
