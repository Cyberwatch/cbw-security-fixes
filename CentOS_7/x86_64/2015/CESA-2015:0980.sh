# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0980
#
# Security announcement date: 2015-05-13 00:53:35 UTC
# Script generation date:     2016-01-01 07:07:08 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs:0.9.137-13.el7_1.2
#   - python-clufter:0.9.137-13.el7_1.2
#
# Last versions recommanded by security team:
#   - pcs:0.9.137-13.el7_1.4
#   - python-clufter:0.9.137-13.el7_1.4
#
# CVE List:
#   - CVE-2015-1848
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0980
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs-0.9.137 -y 
sudo yum install python-clufter-0.9.137 -y 
