# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0444
#
# Security announcement date: 2009-04-22 17:42:55 UTC
# Script generation date:     2016-01-06 19:09:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - giflib:4.1.3-7.1.el5_3.1.x86_64
#   - giflib-debuginfo:4.1.3-7.1.el5_3.1.x86_64
#   - giflib-utils:4.1.3-7.1.el5_3.1.x86_64
#   - giflib-devel:4.1.3-7.1.el5_3.1.x86_64
#
# Last versions recommanded by security team:
#   - giflib:4.1.3-7.1.el5_3.1.x86_64
#   - giflib-debuginfo:4.1.3-7.1.el5_3.1.x86_64
#   - giflib-utils:4.1.3-7.1.el5_3.1.x86_64
#   - giflib-devel:4.1.3-7.1.el5_3.1.x86_64
#
# CVE List:
#   - CVE-2005-2974
#   - CVE-2005-3350
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0444
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install giflib-4.1.3 -y 
sudo yum install giflib-debuginfo-4.1.3 -y 
sudo yum install giflib-utils-4.1.3 -y 
sudo yum install giflib-devel-4.1.3 -y 
