# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0732
#
# Security announcement date: 2007-08-01 07:37:51 UTC
# Script generation date:     2016-01-06 19:06:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - poppler:0.5.4-4.1.el5.x86_64
#   - poppler-devel:0.5.4-4.1.el5.x86_64
#   - poppler-utils:0.5.4-4.1.el5.x86_64
#
# Last versions recommanded by security team:
#   - poppler:0.5.4-4.4.el5_5.14.x86_64
#   - poppler-devel:0.5.4-4.4.el5_5.14.x86_64
#   - poppler-utils:0.5.4-4.4.el5_5.14.x86_64
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2007:0732
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install poppler-0.5.4 -y 
sudo yum install poppler-devel-0.5.4 -y 
sudo yum install poppler-utils-0.5.4 -y 
