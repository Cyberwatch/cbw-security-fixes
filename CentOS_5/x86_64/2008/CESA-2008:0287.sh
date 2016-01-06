# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0287
#
# Security announcement date: 2008-05-21 20:23:19 UTC
# Script generation date:     2016-01-06 19:06:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxslt:1.1.17-2.el5_1.1.x86_64
#   - libxslt-devel:1.1.17-2.el5_1.1.x86_64
#   - libxslt-python:1.1.17-2.el5_1.1.x86_64
#
# Last versions recommanded by security team:
#   - libxslt:1.1.17-4.el5_8.3.x86_64
#   - libxslt-devel:1.1.17-4.el5_8.3.x86_64
#   - libxslt-python:1.1.17-4.el5_8.3.x86_64
#
# CVE List:
#   - CVE-2008-1767
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0287
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxslt-1.1.17 -y 
sudo yum install libxslt-devel-1.1.17 -y 
sudo yum install libxslt-python-1.1.17 -y 
