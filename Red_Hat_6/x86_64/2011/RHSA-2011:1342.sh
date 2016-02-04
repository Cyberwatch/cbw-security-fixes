# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1342
#
# Security announcement date: 2011-09-28 23:58:23 UTC
# Script generation date:     2016-02-04 19:15:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.15-1.el6_1
#   - thunderbird-debuginfo.x86_64:3.1.15-1.el6_1
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.5.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.5.0-1.el6_7
#
# CVE List:
#   - CVE-2011-2372
#   - CVE-2011-2995
#   - CVE-2011-2998
#   - CVE-2011-2999
#   - CVE-2011-3000
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1342
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.5.0 -y 
