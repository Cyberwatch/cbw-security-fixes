# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1700
#
# Security announcement date: 2015-09-01 13:45:29 UTC
# Script generation date:     2015-09-10 09:47:55 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs:0.9.137-13.el7_1.4
#   - pcs-debuginfo:0.9.137-13.el7_1.4
#   - python-clufter:0.9.137-13.el7_1.4
#
# Last versions recommanded by security team:
#   - pcs:0.9.137-13.el7_1.4
#   - pcs-debuginfo:0.9.137-13.el7_1.4
#   - python-clufter:0.9.137-13.el7_1.4
#
# CVE List:
#   - CVE-2015-5189
#   - CVE-2015-5190
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1700
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs-0.9.137 -y 
sudo yum install pcs-debuginfo-0.9.137 -y 
sudo yum install python-clufter-0.9.137 -y 
