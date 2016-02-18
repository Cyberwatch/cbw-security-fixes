# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0133
#
# Security announcement date: 2014-02-04 20:29:52 UTC
# Script generation date:     2016-02-18 19:13:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.3.0-2.el6_5
#   - thunderbird-debuginfo.x86_64:24.3.0-2.el6_5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.6.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.6.0-1.el6_7
#
# CVE List:
#   - CVE-2014-1477
#   - CVE-2014-1479
#   - CVE-2014-1481
#   - CVE-2014-1482
#   - CVE-2014-1486
#   - CVE-2014-1487
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0133
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.6.0 -y 
