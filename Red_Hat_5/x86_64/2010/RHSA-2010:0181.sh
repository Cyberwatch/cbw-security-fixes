# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0181
#
# Security announcement date: 2010-03-30 16:58:46 UTC
# Script generation date:     2016-01-06 19:09:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - brlapi:0.4.1-4.el5.x86_64
#   - brltty:3.7.2-4.el5.x86_64
#   - brltty-debuginfo:3.7.2-4.el5.x86_64
#   - brlapi-devel:0.4.1-4.el5.x86_64
#
# Last versions recommanded by security team:
#   - brlapi:0.4.1-4.el5.x86_64
#   - brltty:3.7.2-4.el5.x86_64
#   - brltty-debuginfo:3.7.2-4.el5.x86_64
#   - brlapi-devel:0.4.1-4.el5.x86_64
#
# CVE List:
#   - CVE-2008-3279
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2010:0181
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install brlapi-0.4.1 -y 
sudo yum install brltty-3.7.2 -y 
sudo yum install brltty-debuginfo-3.7.2 -y 
sudo yum install brlapi-devel-0.4.1 -y 
