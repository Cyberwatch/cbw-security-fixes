# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1504
#
# Security announcement date: 2009-10-15 09:30:38 UTC
# Script generation date:     2015-09-10 09:42:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - poppler:0.5.4-4.4.el5_4.11
#   - poppler-debuginfo:0.5.4-4.4.el5_4.11
#   - poppler-utils:0.5.4-4.4.el5_4.11
#   - poppler-devel:0.5.4-4.4.el5_4.11
#
# Last versions recommanded by security team:
#   - poppler:0.5.4-4.4.el5_5.14
#   - poppler-debuginfo:0.5.4-4.4.el5_5.14
#   - poppler-utils:0.5.4-4.4.el5_5.14
#   - poppler-devel:0.5.4-4.4.el5_5.14
#
# CVE List:
#   - CVE-2009-3603
#   - CVE-2009-3608
#   - CVE-2009-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1504
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install poppler-0.5.4 -y 
sudo yum install poppler-debuginfo-0.5.4 -y 
sudo yum install poppler-utils-0.5.4 -y 
sudo yum install poppler-devel-0.5.4 -y 
