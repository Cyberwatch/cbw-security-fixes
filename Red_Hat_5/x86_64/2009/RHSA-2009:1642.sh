# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1642
#
# Security announcement date: 2009-12-07 19:25:57 UTC
# Script generation date:     2016-01-06 19:09:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acpid:1.0.4-9.el5_4.1.x86_64
#   - acpid-debuginfo:1.0.4-9.el5_4.1.x86_64
#
# Last versions recommanded by security team:
#   - acpid:1.0.4-9.el5_4.1.x86_64
#   - acpid-debuginfo:1.0.4-9.el5_4.1.x86_64
#
# CVE List:
#   - CVE-2009-4033
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1642
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acpid-1.0.4 -y 
sudo yum install acpid-debuginfo-1.0.4 -y 
