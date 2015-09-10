# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0980
#
# Security announcement date: 2015-05-12 20:16:58 UTC
# Script generation date:     2015-09-10 09:47:23 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs:0.9.137-13.el7_1.2
#   - pcs-debuginfo:0.9.137-13.el7_1.2
#   - python-clufter:0.9.137-13.el7_1.2
#
# Last versions recommanded by security team:
#   - pcs:0.9.137-13.el7_1.4
#   - pcs-debuginfo:0.9.137-13.el7_1.4
#   - python-clufter:0.9.137-13.el7_1.4
#
# CVE List:
#   - CVE-2015-1848
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0980
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs-0.9.137 -y 
sudo yum install pcs-debuginfo-0.9.137 -y 
sudo yum install python-clufter-0.9.137 -y 
