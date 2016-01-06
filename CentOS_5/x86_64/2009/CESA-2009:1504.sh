# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1504
#
# Security announcement date: 2009-10-30 14:43:58 UTC
# Script generation date:     2016-01-06 19:06:30 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - poppler:0.5.4-4.4.el5_4.11.x86_64
#   - poppler-devel:0.5.4-4.4.el5_4.11.x86_64
#   - poppler-utils:0.5.4-4.4.el5_4.11.x86_64
#
# Last versions recommanded by security team:
#   - poppler:0.5.4-4.4.el5_5.14.x86_64
#   - poppler-devel:0.5.4-4.4.el5_5.14.x86_64
#   - poppler-utils:0.5.4-4.4.el5_5.14.x86_64
#
# CVE List:
#   - CVE-2009-3603
#   - CVE-2009-3608
#   - CVE-2009-3609
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1504
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install poppler-0.5.4 -y 
sudo yum install poppler-devel-0.5.4 -y 
sudo yum install poppler-utils-0.5.4 -y 
