# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0918
#
# Security announcement date: 2014-07-22 19:27:07 UTC
# Script generation date:     2016-03-16 19:12:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.7.0-1.el6_5
#   - thunderbird-debuginfo.x86_64:24.7.0-1.el6_5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.7.0-1.el6_7
#
# CVE List:
#   - CVE-2014-1547
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1557
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0918
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.7.0 -y 
