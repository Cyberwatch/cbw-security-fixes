# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0240
#
# Security announcement date: 2008-04-21 15:50:31 UTC
# Script generation date:     2015-09-10 09:38:46 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - poppler:0.5.4-4.4.el5_1
#   - poppler-devel:0.5.4-4.4.el5_1
#   - poppler-utils:0.5.4-4.4.el5_1
#
# Last versions recommanded by security team:
#   - poppler:0.5.4-4.4.el5_5.14
#   - poppler-devel:0.5.4-4.4.el5_5.14
#   - poppler-utils:0.5.4-4.4.el5_5.14
#
# CVE List:
#   - CVE-2008-1693
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0240
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install poppler-0.5.4 -y 
sudo yum install poppler-devel-0.5.4 -y 
sudo yum install poppler-utils-0.5.4 -y 
