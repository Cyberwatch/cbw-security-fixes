# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0581
#
# Security announcement date: 2013-03-01 00:45:13 UTC
# Script generation date:     2016-01-01 07:06:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.6.26-2.1.21.el5_9.1
#   - libxml2-devel:2.6.26-2.1.21.el5_9.1
#   - libxml2-python:2.6.26-2.1.21.el5_9.1
#
# Last versions recommanded by security team:
#   - libxml2:2.6.26-2.1.25.el5_11
#   - libxml2-devel:2.6.26-2.1.25.el5_11
#   - libxml2-python:2.6.26-2.1.25.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0581
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.6.26 -y 
sudo yum install libxml2-devel-2.6.26 -y 
sudo yum install libxml2-python-2.6.26 -y 
