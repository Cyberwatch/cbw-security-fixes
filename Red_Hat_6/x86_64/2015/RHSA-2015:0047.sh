# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0047
#
# Security announcement date: 2015-01-13 23:45:34 UTC
# Script generation date:     2016-02-18 19:14:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.4.0-1.el6_6
#   - thunderbird-debuginfo.x86_64:31.4.0-1.el6_6
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.6.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.6.0-1.el6_7
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0047
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.6.0 -y 
