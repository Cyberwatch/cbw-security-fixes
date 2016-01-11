# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1700
#
# Security announcement date: 2015-09-01 13:45:29 UTC
# Script generation date:     2016-01-11 19:16:56 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs:0.9.137-13.el7_1.4.x86_64
#   - pcs-debuginfo:0.9.137-13.el7_1.4.x86_64
#   - python-clufter:0.9.137-13.el7_1.4.x86_64
#
# Last versions recommanded by security team:
#   - pcs:0.9.143-15.el7.x86_64
#   - pcs-debuginfo:0.9.143-15.el7.x86_64
#   - python-clufter:0.9.137-13.el7_1.4.x86_64
#
# CVE List:
#   - CVE-2015-5189
#   - CVE-2015-5190
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1700
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs-0.9.143 -y 
sudo yum install pcs-debuginfo-0.9.143 -y 
sudo yum install python-clufter-0.9.137 -y 
