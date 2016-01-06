# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0348
#
# Security announcement date: 2010-04-14 10:28:42 UTC
# Script generation date:     2016-01-06 19:09:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kdebase:3.5.4-21.el5_5.1.x86_64
#   - kdebase-debuginfo:3.5.4-21.el5_5.1.x86_64
#   - kdebase-devel:3.5.4-21.el5_5.1.x86_64
#
# Last versions recommanded by security team:
#   - kdebase:3.5.4-21.el5_5.1.x86_64
#   - kdebase-debuginfo:3.5.4-21.el5_5.1.x86_64
#   - kdebase-devel:3.5.4-21.el5_5.1.x86_64
#
# CVE List:
#   - CVE-2010-0436
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0348
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdebase-3.5.4 -y 
sudo yum install kdebase-debuginfo-3.5.4 -y 
sudo yum install kdebase-devel-3.5.4 -y 
