# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2241
#
# Security announcement date: 2015-11-19 21:39:03 UTC
# Script generation date:     2016-01-06 19:14:30 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chrony:2.1.1-1.el7.x86_64
#   - chrony-debuginfo:2.1.1-1.el7.x86_64
#
# Last versions recommanded by security team:
#   - chrony:2.1.1-1.el7.x86_64
#   - chrony-debuginfo:2.1.1-1.el7.x86_64
#
# CVE List:
#   - CVE-2015-1821
#   - CVE-2015-1822
#   - CVE-2015-1853
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2241
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chrony-2.1.1 -y 
sudo yum install chrony-debuginfo-2.1.1 -y 
