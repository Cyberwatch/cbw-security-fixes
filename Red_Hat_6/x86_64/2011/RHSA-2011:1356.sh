# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1356
#
# Security announcement date: 2011-10-05 21:52:21 UTC
# Script generation date:     2016-01-06 19:10:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan:2.6.32-4.el6_1.2.x86_64
#   - openswan-debuginfo:2.6.32-4.el6_1.2.x86_64
#   - openswan-doc:2.6.32-4.el6_1.2.x86_64
#
# Last versions recommanded by security team:
#   - openswan:2.6.32-27.2.el6_5.x86_64
#   - openswan-debuginfo:2.6.32-27.2.el6_5.x86_64
#   - openswan-doc:2.6.32-27.2.el6_5.x86_64
#
# CVE List:
#   - CVE-2011-3380
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1356
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan-2.6.32 -y 
sudo yum install openswan-debuginfo-2.6.32 -y 
sudo yum install openswan-doc-2.6.32 -y 
