# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1319
#
# Security announcement date: 2013-09-30 23:37:23 UTC
# Script generation date:     2015-09-10 09:45:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac:1.5.1-70.el5
#   - libipa_hbac-devel:1.5.1-70.el5
#   - libipa_hbac-python:1.5.1-70.el5
#   - sssd:1.5.1-70.el5
#   - sssd-client:1.5.1-70.el5
#   - sssd-debuginfo:1.5.1-70.el5
#   - sssd-tools:1.5.1-70.el5
#
# Last versions recommanded by security team:
#   - libipa_hbac:1.5.1-70.el5
#   - libipa_hbac-devel:1.5.1-70.el5
#   - libipa_hbac-python:1.5.1-70.el5
#   - sssd:1.5.1-70.el5
#   - sssd-client:1.5.1-70.el5
#   - sssd-debuginfo:1.5.1-70.el5
#   - sssd-tools:1.5.1-70.el5
#
# CVE List:
#   - CVE-2013-0219
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1319
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libipa_hbac-1.5.1 -y 
sudo yum install libipa_hbac-devel-1.5.1 -y 
sudo yum install libipa_hbac-python-1.5.1 -y 
sudo yum install sssd-1.5.1 -y 
sudo yum install sssd-client-1.5.1 -y 
sudo yum install sssd-debuginfo-1.5.1 -y 
sudo yum install sssd-tools-1.5.1 -y 
