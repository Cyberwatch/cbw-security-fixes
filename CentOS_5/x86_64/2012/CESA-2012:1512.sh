# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1512
#
# Security announcement date: 2012-11-29 20:24:03 UTC
# Script generation date:     2016-01-06 19:07:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.6.26-2.1.15.el5_8.6.x86_64
#   - libxml2-devel:2.6.26-2.1.15.el5_8.6.x86_64
#   - libxml2-python:2.6.26-2.1.15.el5_8.6.x86_64
#
# Last versions recommanded by security team:
#   - libxml2:2.6.26-2.1.25.el5_11.x86_64
#   - libxml2-devel:2.6.26-2.1.25.el5_11.x86_64
#   - libxml2-python:2.6.26-2.1.25.el5_11.x86_64
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
