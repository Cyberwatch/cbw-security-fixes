# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1339
#
# Security announcement date: 2009-09-02 07:46:36 UTC
# Script generation date:     2016-01-06 19:09:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rgmanager:2.0.52-1.el5.x86_64
#   - rgmanager-debuginfo:2.0.52-1.el5.x86_64
#
# Last versions recommanded by security team:
#   - rgmanager:2.0.52-21.el5.x86_64
#   - rgmanager-debuginfo:2.0.52-21.el5.x86_64
#
# CVE List:
#   - CVE-2008-6552
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1339
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rgmanager-2.0.52 -y 
sudo yum install rgmanager-debuginfo-2.0.52 -y 
