# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1206
#
# Security announcement date: 2009-08-11 21:21:58 UTC
# Script generation date:     2016-01-06 19:06:28 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.6.26-2.1.2.8.x86_64
#   - libxml2-devel:2.6.26-2.1.2.8.x86_64
#   - libxml2-python:2.6.26-2.1.2.8.x86_64
#
# Last versions recommanded by security team:
#   - libxml2:2.6.26-2.1.25.el5_11.x86_64
#   - libxml2-devel:2.6.26-2.1.25.el5_11.x86_64
#   - libxml2-python:2.6.26-2.1.25.el5_11.x86_64
#
# CVE List:
#   - CVE-2009-2414
#   - CVE-2009-2416
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2009:1206
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.6.26 -y 
sudo yum install libxml2-devel-2.6.26 -y 
sudo yum install libxml2-python-2.6.26 -y 
