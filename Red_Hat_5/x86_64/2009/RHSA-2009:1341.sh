# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1341
#
# Security announcement date: 2009-09-02 07:46:55 UTC
# Script generation date:     2016-01-06 19:09:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cman:2.0.115-1.el5.x86_64
#   - cman-debuginfo:2.0.115-1.el5.x86_64
#   - cman-devel:2.0.115-1.el5.x86_64
#
# Last versions recommanded by security team:
#   - cman:2.0.115-1.el5.x86_64
#   - cman-debuginfo:2.0.115-1.el5.x86_64
#   - cman-devel:2.0.115-1.el5.x86_64
#
# CVE List:
#   - CVE-2008-4579
#   - CVE-2008-6552
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1341
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cman-2.0.115 -y 
sudo yum install cman-debuginfo-2.0.115 -y 
sudo yum install cman-devel-2.0.115 -y 
