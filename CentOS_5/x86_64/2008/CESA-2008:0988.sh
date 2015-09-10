# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2008:0988
#
# Security announcement date: 2008-11-23 13:33:11 UTC
# Script generation date:     2015-09-10 09:38:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.6.26-2.1.2.7
#   - libxml2-devel:2.6.26-2.1.2.7
#   - libxml2-python:2.6.26-2.1.2.7
#
# Last versions recommanded by security team:
#   - libxml2:2.6.26-2.1.21.el5_9.1
#   - libxml2-devel:2.6.26-2.1.21.el5_9.1
#   - libxml2-python:2.6.26-2.1.21.el5_9.1
#
# CVE List:
#   - CVE-2008-4225
#   - CVE-2008-4226
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2008:0988
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.6.26 -y 
sudo yum install libxml2-devel-2.6.26 -y 
sudo yum install libxml2-python-2.6.26 -y 
