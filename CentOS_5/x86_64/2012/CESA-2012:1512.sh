# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1512
#
# Security announcement date: 2012-11-29 20:24:03 UTC
# Script generation date:     2015-09-10 09:39:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.6.26-2.1.15.el5_8.6
#   - libxml2-devel:2.6.26-2.1.15.el5_8.6
#   - libxml2-python:2.6.26-2.1.15.el5_8.6
#
# Last versions recommanded by security team:
#   - libxml2:2.6.26-2.1.21.el5_9.1
#   - libxml2-devel:2.6.26-2.1.21.el5_9.1
#   - libxml2-python:2.6.26-2.1.21.el5_9.1
#
# CVE List:
#   - CVE-2012-5134
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1512
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.6.26 -y 
sudo yum install libxml2-devel-2.6.26 -y 
sudo yum install libxml2-python-2.6.26 -y 
