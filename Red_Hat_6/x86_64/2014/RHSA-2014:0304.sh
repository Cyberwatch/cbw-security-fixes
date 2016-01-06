# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0304
#
# Security announcement date: 2014-03-17 17:49:48 UTC
# Script generation date:     2016-01-06 19:12:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mutt:1.5.20-4.20091214hg736b6a.el6_5.x86_64
#   - mutt-debuginfo:1.5.20-4.20091214hg736b6a.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - mutt:1.5.20-4.20091214hg736b6a.el6_5.x86_64
#   - mutt-debuginfo:1.5.20-4.20091214hg736b6a.el6_5.x86_64
#
# CVE List:
#   - CVE-2014-0467
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0304
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mutt-1.5.20 -y 
sudo yum install mutt-debuginfo-1.5.20 -y 
