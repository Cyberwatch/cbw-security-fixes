# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0128
#
# Security announcement date: 2013-01-08 06:52:00 UTC
# Script generation date:     2015-09-10 09:44:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - conga-debuginfo:0.12.2-64.el5
#   - luci:0.12.2-64.el5
#   - ricci:0.12.2-64.el5
#
# Last versions recommanded by security team:
#   - conga-debuginfo:0.12.2-81.el5
#   - luci:0.12.2-81.el5
#   - ricci:0.12.2-81.el5
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
