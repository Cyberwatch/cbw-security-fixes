# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2290
#
# Security announcement date: 2015-11-19 21:40:42 UTC
# Script generation date:     2016-01-06 19:14:30 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs:0.9.143-15.el7.x86_64
#   - pcs-debuginfo:0.9.143-15.el7.x86_64
#
# Last versions recommanded by security team:
#   - pcs:0.9.137-13.el7_1.4.x86_64
#   - pcs-debuginfo:0.9.137-13.el7_1.4.x86_64
#
# CVE List:
#   - CVE-2015-3225
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2290
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs-0.9.137 -y 
sudo yum install pcs-debuginfo-0.9.137 -y 
