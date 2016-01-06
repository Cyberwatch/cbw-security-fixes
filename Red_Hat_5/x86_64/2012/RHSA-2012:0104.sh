# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0104
#
# Security announcement date: 2012-02-08 20:12:25 UTC
# Script generation date:     2016-01-06 19:10:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.6.26-2.1.2.8.el5_6.2.x86_64
#   - libxml2-debuginfo:2.6.26-2.1.2.8.el5_6.2.x86_64
#   - libxml2-devel:2.6.26-2.1.2.8.el5_6.2.x86_64
#   - libxml2-python:2.6.26-2.1.2.8.el5_6.2.x86_64
#
# Last versions recommanded by security team:
#   - libxml2:2.6.26-2.1.25.el5_11.x86_64
#   - libxml2-debuginfo:2.6.26-2.1.25.el5_11.x86_64
#   - libxml2-devel:2.6.26-2.1.25.el5_11.x86_64
#   - libxml2-python:2.6.26-2.1.25.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-3919
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0104
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.6.26 -y 
sudo yum install libxml2-debuginfo-2.6.26 -y 
sudo yum install libxml2-devel-2.6.26 -y 
sudo yum install libxml2-python-2.6.26 -y 
