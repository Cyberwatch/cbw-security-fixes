# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2009:0444
#
# Security announcement date: 2009-04-23 20:53:06 UTC
# Script generation date:     2015-11-12 19:18:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - giflib:4.1.3-7.1.el5_3.1
#   - giflib-devel:4.1.3-7.1.el5_3.1
#   - giflib-utils:4.1.3-7.1.el5_3.1
#
# Last versions recommanded by security team:
#   - giflib:4.1.3-7.1.el5_3.1
#   - giflib-devel:4.1.3-7.1.el5_3.1
#   - giflib-utils:4.1.3-7.1.el5_3.1
#
# CVE List:
#   - CVE-2005-2974
#   - CVE-2005-3350
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:0444
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install giflib-4.1.3 -y 
sudo yum install giflib-devel-4.1.3 -y 
sudo yum install giflib-utils-4.1.3 -y 
