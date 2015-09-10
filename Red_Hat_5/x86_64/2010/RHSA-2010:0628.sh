# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0628
#
# Security announcement date: 2010-08-19 22:09:57 UTC
# Script generation date:     2015-09-10 09:42:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vdsm22:4.5-62.14.el5_5rhev2_2
#   - vdsm22-cli:4.5-62.14.el5_5rhev2_2
#   - vdsm22-debuginfo:4.5-62.14.el5_5rhev2_2
#
# Last versions recommanded by security team:
#   - vdsm22:4.5-62.14.el5_5rhev2_2
#   - vdsm22-cli:4.5-62.14.el5_5rhev2_2
#   - vdsm22-debuginfo:4.5-62.14.el5_5rhev2_2
#
# CVE List:
#   - CVE-2010-2811
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0628
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vdsm22-4.5 -y 
sudo yum install vdsm22-cli-4.5 -y 
sudo yum install vdsm22-debuginfo-4.5 -y 
