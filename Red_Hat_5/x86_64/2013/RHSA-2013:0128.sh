# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0128
#
# Security announcement date: 2013-01-08 06:52:00 UTC
# Script generation date:     2016-01-06 19:11:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - conga-debuginfo:0.12.2-64.el5.x86_64
#   - luci:0.12.2-64.el5.x86_64
#   - ricci:0.12.2-64.el5.x86_64
#
# Last versions recommanded by security team:
#   - conga-debuginfo:0.12.2-81.el5.x86_64
#   - luci:0.12.2-81.el5.x86_64
#   - ricci:0.12.2-81.el5.x86_64
#
# CVE List:
#   - CVE-2012-3359
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0128
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install conga-debuginfo-0.12.2 -y 
sudo yum install luci-0.12.2 -y 
sudo yum install ricci-0.12.2 -y 
