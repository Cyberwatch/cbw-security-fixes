# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1885
#
# Security announcement date: 2014-11-20 18:56:45 UTC
# Script generation date:     2015-09-10 09:46:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.6.26-2.1.25.el5_11
#   - libxml2-debuginfo:2.6.26-2.1.25.el5_11
#   - libxml2-python:2.6.26-2.1.25.el5_11
#   - libxml2-devel:2.6.26-2.1.25.el5_11
#
# Last versions recommanded by security team:
#   - libxml2:2.6.26-2.1.25.el5_11
#   - libxml2-debuginfo:2.6.26-2.1.25.el5_11
#   - libxml2-python:2.6.26-2.1.25.el5_11
#   - libxml2-devel:2.6.26-2.1.25.el5_11
#
# CVE List:
#   - CVE-2014-3660
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1885
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxml2-2.6.26 -y 
sudo yum install libxml2-debuginfo-2.6.26 -y 
sudo yum install libxml2-python-2.6.26 -y 
sudo yum install libxml2-devel-2.6.26 -y 
