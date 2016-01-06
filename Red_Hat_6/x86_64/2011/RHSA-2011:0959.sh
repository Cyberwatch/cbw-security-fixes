# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0959
#
# Security announcement date: 2011-07-19 18:05:27 UTC
# Script generation date:     2016-01-06 19:10:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mutt:1.5.20-2.20091214hg736b6a.el6_1.1.x86_64
#   - mutt-debuginfo:1.5.20-2.20091214hg736b6a.el6_1.1.x86_64
#
# Last versions recommanded by security team:
#   - mutt:1.5.20-4.20091214hg736b6a.el6_5.x86_64
#   - mutt-debuginfo:1.5.20-4.20091214hg736b6a.el6_5.x86_64
#
# CVE List:
#   - CVE-2011-1429
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0959
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mutt-1.5.20 -y 
sudo yum install mutt-debuginfo-1.5.20 -y 
