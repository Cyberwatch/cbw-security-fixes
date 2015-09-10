# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:0446
#
# Security announcement date: 2009-04-23 18:52:17 UTC
# Script generation date:     2015-09-10 09:42:01 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_jk-ap20:1.2.28-1.el5s2
#   - mod_jk-debuginfo:1.2.28-1.el5s2
#
# Last versions recommanded by security team:
#   - mod_jk-ap20:1.2.31-1.1.ep5.el5
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el5
#
# CVE List:
#   - CVE-2008-5519
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:0446
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_jk-ap20-1.2.31 -y 
sudo yum install mod_jk-debuginfo-1.2.40 -y 
