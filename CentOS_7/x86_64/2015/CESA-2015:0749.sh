# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0749
#
# Security announcement date: 2015-04-01 03:26:34 UTC
# Script generation date:     2016-01-01 07:07:06 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1-5.el7_1.2
#   - libxml2-devel:2.9.1-5.el7_1.2
#   - libxml2-python:2.9.1-5.el7_1.2
#   - libxml2-static:2.9.1-5.el7_1.2
#
# Last versions recommanded by security team:
#   - libxml2:2.9.1-6.el7_2.2
#   - libxml2-devel:2.9.1-6.el7_2.2
#   - libxml2-python:2.9.1-6.el7_2.2
#   - libxml2-static:2.9.1-6.el7_2.2
#
# CVE List:
#   - CVE-2014-0191
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:0749
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.9.1 -y 
sudo yum install libxml2-devel-2.9.1 -y 
sudo yum install libxml2-python-2.9.1 -y 
sudo yum install libxml2-static-2.9.1 -y 
