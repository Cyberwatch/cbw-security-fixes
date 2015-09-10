# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0649
#
# Security announcement date: 2008-07-31 21:57:14 UTC
# Script generation date:     2015-09-10 09:38:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.17-2.el5_2.2
#   - libxslt-devel:1.1.17-2.el5_2.2
#   - libxslt-python:1.1.17-2.el5_2.2
#
# Last versions recommanded by security team:
#   - libxslt:1.1.17-4.el5_8.3
#   - libxslt-devel:1.1.17-4.el5_8.3
#   - libxslt-python:1.1.17-4.el5_8.3
#
# CVE List:
#   - CVE-2008-2935
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0649
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxslt-1.1.17 -y 
sudo yum install libxslt-devel-1.1.17 -y 
sudo yum install libxslt-python-1.1.17 -y 
