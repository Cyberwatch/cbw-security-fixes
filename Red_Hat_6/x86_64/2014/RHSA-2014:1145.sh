# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1145
#
# Security announcement date: 2014-09-03 22:26:15 UTC
# Script generation date:     2016-02-18 19:13:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.8.0-1.el6_5
#   - thunderbird-debuginfo.x86_64:24.8.0-1.el6_5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.6.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.6.0-1.el6_7
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1145
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.6.0 -y 
