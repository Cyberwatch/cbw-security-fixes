# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2010:0181
#
# Security announcement date: 2010-03-30 16:58:46 UTC
# Script generation date:     2015-09-10 09:42:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - brlapi:0.4.1-4.el5
#   - brltty:3.7.2-4.el5
#   - brltty-debuginfo:3.7.2-4.el5
#   - brlapi-devel:0.4.1-4.el5
#
# Last versions recommanded by security team:
#   - brlapi:0.4.1-4.el5
#   - brltty:3.7.2-4.el5
#   - brltty-debuginfo:3.7.2-4.el5
#   - brlapi-devel:0.4.1-4.el5
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
