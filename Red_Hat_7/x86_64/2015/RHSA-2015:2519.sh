# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2519
#
# Security announcement date: 2015-11-26 14:14:39 UTC
# Script generation date:     2016-03-16 19:14:23 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.4.0-1.el7_2
#   - thunderbird-debuginfo.x86_64:38.4.0-1.el7_2
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el7_2
#   - thunderbird-debuginfo.x86_64:38.7.0-1.el7_2
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7197
#   - CVE-2015-7198
#   - CVE-2015-7199
#   - CVE-2015-7200
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2519
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.7.0 -y 
