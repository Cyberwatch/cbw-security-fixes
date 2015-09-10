# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0151
#
# Security announcement date: 2012-02-21 04:57:14 UTC
# Script generation date:     2015-09-10 09:43:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - conga-debuginfo:0.12.2-51.el5
#   - luci:0.12.2-51.el5
#   - ricci:0.12.2-51.el5
#
# Last versions recommanded by security team:
#   - conga-debuginfo:0.12.2-81.el5
#   - luci:0.12.2-81.el5
#   - ricci:0.12.2-81.el5
#
# CVE List:
#   - CVE-2010-1104
#   - CVE-2011-1948
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0151
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install conga-debuginfo-0.12.2 -y 
sudo yum install luci-0.12.2 -y 
sudo yum install ricci-0.12.2 -y 
