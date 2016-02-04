# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1356
#
# Security announcement date: 2011-10-05 21:52:21 UTC
# Script generation date:     2016-02-04 19:15:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan.x86_64:2.6.32-4.el6_1.2
#   - openswan-debuginfo.x86_64:2.6.32-4.el6_1.2
#   - openswan-doc.x86_64:2.6.32-4.el6_1.2
#
# Last versions recommanded by security team:
#   - openswan.x86_64:2.6.32-27.2.el6_5
#   - openswan-debuginfo.x86_64:2.6.32-27.2.el6_5
#   - openswan-doc.x86_64:2.6.32-27.2.el6_5
#
# CVE List:
#   - CVE-2011-3380
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1356
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan.x86_64-2.6.32 -y 
sudo yum install openswan-debuginfo.x86_64-2.6.32 -y 
sudo yum install openswan-doc.x86_64-2.6.32 -y 
