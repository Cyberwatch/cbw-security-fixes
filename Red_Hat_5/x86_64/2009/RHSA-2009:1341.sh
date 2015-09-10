# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1341
#
# Security announcement date: 2009-09-02 07:46:55 UTC
# Script generation date:     2015-09-10 09:42:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cman:2.0.115-1.el5
#   - cman-debuginfo:2.0.115-1.el5
#   - cman-devel:2.0.115-1.el5
#
# Last versions recommanded by security team:
#   - cman:2.0.115-1.el5
#   - cman-debuginfo:2.0.115-1.el5
#   - cman-devel:2.0.115-1.el5
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
