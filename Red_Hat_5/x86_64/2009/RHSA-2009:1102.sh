# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1102
#
# Security announcement date: 2009-06-15 21:28:33 UTC
# Script generation date:     2016-02-04 19:13:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cscope.x86_64:15.5-15.1.el5_3.1
#   - cscope-debuginfo.x86_64:15.5-15.1.el5_3.1
#
# Last versions recommanded by security team:
#   - cscope.x86_64:15.5-15.1.el5_3.1
#   - cscope-debuginfo.x86_64:15.5-15.1.el5_3.1
#
# CVE List:
#   - CVE-2004-2541
#   - CVE-2009-0148
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1102
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cscope.x86_64-15.5 -y 
sudo yum install cscope-debuginfo.x86_64-15.5 -y 
