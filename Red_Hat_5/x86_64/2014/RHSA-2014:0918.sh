# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0918
#
# Security announcement date: 2014-07-22 19:27:07 UTC
# Script generation date:     2016-02-18 19:13:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.7.0-1.el5_10
#   - thunderbird-debuginfo.x86_64:24.7.0-1.el5_10
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.6.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:38.6.0-1.el5_11
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
sudo yum install thunderbird.x86_64-38.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.6.0 -y 
