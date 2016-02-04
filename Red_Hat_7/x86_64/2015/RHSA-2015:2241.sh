# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2241
#
# Security announcement date: 2015-11-19 21:39:03 UTC
# Script generation date:     2016-02-04 19:19:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chrony.x86_64:2.1.1-1.el7
#   - chrony-debuginfo.x86_64:2.1.1-1.el7
#
# Last versions recommanded by security team:
#   - chrony.x86_64:2.1.1-1.el7
#   - chrony-debuginfo.x86_64:2.1.1-1.el7
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
sudo yum install chrony.x86_64-2.1.1 -y 
sudo yum install chrony-debuginfo.x86_64-2.1.1 -y 
