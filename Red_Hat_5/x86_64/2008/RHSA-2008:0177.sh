# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0177
#
# Security announcement date: 2008-03-05 10:45:23 UTC
# Script generation date:     2015-09-10 09:41:33 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - evolution:2.8.0-40.el5_1.1
#   - evolution-debuginfo:2.8.0-40.el5_1.1
#   - evolution-devel:2.8.0-40.el5_1.1
#
# Last versions recommanded by security team:
#   - evolution:2.12.3-8.el5_2.2
#   - evolution-debuginfo:2.12.3-8.el5_2.2
#   - evolution-devel:2.12.3-8.el5_2.2
#
# CVE List:
#   - CVE-2008-0072
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0177
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install evolution-2.12.3 -y 
sudo yum install evolution-debuginfo-2.12.3 -y 
sudo yum install evolution-devel-2.12.3 -y 
