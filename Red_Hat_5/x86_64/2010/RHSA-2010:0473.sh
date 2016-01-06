# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0473
#
# Security announcement date: 2010-06-22 13:49:05 UTC
# Script generation date:     2016-01-06 19:09:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vdsm22:4.5-62.el5rhev.x86_64
#   - vdsm22-cli:4.5-62.el5rhev.x86_64
#   - vdsm22-debuginfo:4.5-62.el5rhev.x86_64
#
# Last versions recommanded by security team:
#   - vdsm22:4.5-62.14.el5_5rhev2_2.x86_64
#   - vdsm22-cli:4.5-62.14.el5_5rhev2_2.x86_64
#   - vdsm22-debuginfo:4.5-62.14.el5_5rhev2_2.x86_64
#
# CVE List:
#   - CVE-2010-2223
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0473
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vdsm22-4.5 -y 
sudo yum install vdsm22-cli-4.5 -y 
sudo yum install vdsm22-debuginfo-4.5 -y 
