# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0959
#
# Security announcement date: 2011-07-19 18:05:27 UTC
# Script generation date:     2016-02-04 19:15:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mutt.x86_64:1.5.20-2.20091214hg736b6a.el6_1.1
#   - mutt-debuginfo.x86_64:1.5.20-2.20091214hg736b6a.el6_1.1
#
# Last versions recommanded by security team:
#   - mutt.x86_64:1.5.20-4.20091214hg736b6a.el6_5
#   - mutt-debuginfo.x86_64:1.5.20-4.20091214hg736b6a.el6_5
#
# CVE List:
#   - CVE-2011-1429
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0959
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mutt.x86_64-1.5.20 -y 
sudo yum install mutt-debuginfo.x86_64-1.5.20 -y 
