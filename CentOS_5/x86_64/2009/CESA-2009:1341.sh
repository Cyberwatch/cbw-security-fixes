# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1341
#
# Security announcement date: 2009-09-15 18:50:02 UTC
# Script generation date:     2016-02-04 19:10:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cman.x86_64:2.0.115-1.el5
#   - cman-devel.x86_64:2.0.115-1.el5
#   - cman-devel.i386:2.0.115-1.el5
#
# Last versions recommanded by security team:
#   - cman.x86_64:2.0.115-1.el5
#   - cman-devel.x86_64:2.0.115-1.el5
#   - cman-devel.i386:2.0.115-1.el5
#
# CVE List:
#   - CVE-2008-6552
#   - CVE-2008-4579
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1341
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cman.x86_64-2.0.115 -y 
sudo yum install cman-devel.x86_64-2.0.115 -y 
sudo yum install cman-devel.i386-2.0.115 -y 
