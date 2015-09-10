# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1102
#
# Security announcement date: 2009-06-15 21:28:33 UTC
# Script generation date:     2015-09-10 09:42:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cscope:15.5-15.1.el5_3.1
#   - cscope-debuginfo:15.5-15.1.el5_3.1
#
# Last versions recommanded by security team:
#   - cscope:15.5-15.1.el5_3.1
#   - cscope-debuginfo:15.5-15.1.el5_3.1
#
# CVE List:
#   - CVE-2004-2541
#   - CVE-2009-0148
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1102
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cscope-15.5 -y 
sudo yum install cscope-debuginfo-15.5 -y 
