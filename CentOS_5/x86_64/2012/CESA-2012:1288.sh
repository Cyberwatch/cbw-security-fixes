# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2012:1288
#
# Security announcement date: 2012-09-18 18:22:15 UTC
# Script generation date:     2015-11-09 19:07:43 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.6.26-2.1.15.el5_8.5
#   - libxml2-devel:2.6.26-2.1.15.el5_8.5
#   - libxml2-python:2.6.26-2.1.15.el5_8.5
#
# Last versions recommanded by security team:
#   - libxml2:2.6.26-2.1.25.el5_11
#   - libxml2-devel:2.6.26-2.1.25.el5_11
#   - libxml2-python:2.6.26-2.1.25.el5_11
#
# CVE List:
#   - CVE-2011-3102
#   - CVE-2012-2807
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:1288
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.6.26 -y 
sudo yum install libxml2-devel-2.6.26 -y 
sudo yum install libxml2-python-2.6.26 -y 
