# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0749
#
# Security announcement date: 2015-03-30 11:55:14 UTC
# Script generation date:     2016-01-11 19:16:15 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1-5.el7_1.2.x86_64
#   - libxml2-debuginfo:2.9.1-5.el7_1.2.x86_64
#   - libxml2-python:2.9.1-5.el7_1.2.x86_64
#   - libxml2-devel:2.9.1-5.el7_1.2.x86_64
#   - libxml2-static:2.9.1-5.el7_1.2.x86_64
#
# Last versions recommanded by security team:
#   - libxml2:2.9.1-6.el7_2.2.x86_64
#   - libxml2-debuginfo:2.9.1-6.el7_2.2.x86_64
#   - libxml2-python:2.9.1-6.el7_2.2.x86_64
#   - libxml2-devel:2.9.1-6.el7_2.2.x86_64
#   - libxml2-static:2.9.1-6.el7_2.2.x86_64
#
# CVE List:
#   - CVE-2014-0191
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0749
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.9.1 -y 
sudo yum install libxml2-debuginfo-2.9.1 -y 
sudo yum install libxml2-python-2.9.1 -y 
sudo yum install libxml2-devel-2.9.1 -y 
sudo yum install libxml2-static-2.9.1 -y 
