# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:1319
#
# Security announcement date: 2013-10-07 13:01:50 UTC
# Script generation date:     2015-09-10 09:41:04 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac:1.5.1-70.el5
#   - libipa_hbac-devel:1.5.1-70.el5
#   - libipa_hbac-python:1.5.1-70.el5
#   - sssd:1.5.1-70.el5
#   - sssd-client:1.5.1-70.el5
#   - sssd-tools:1.5.1-70.el5
#
# Last versions recommanded by security team:
#   - libipa_hbac:1.5.1-70.el5
#   - libipa_hbac-devel:1.5.1-70.el5
#   - libipa_hbac-python:1.5.1-70.el5
#   - sssd:1.5.1-70.el5
#   - sssd-client:1.5.1-70.el5
#   - sssd-tools:1.5.1-70.el5
#
# CVE List:
#   - CVE-2013-0219
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1319
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libipa_hbac-1.5.1 -y 
sudo yum install libipa_hbac-devel-1.5.1 -y 
sudo yum install libipa_hbac-python-1.5.1 -y 
sudo yum install sssd-1.5.1 -y 
sudo yum install sssd-client-1.5.1 -y 
sudo yum install sssd-tools-1.5.1 -y 
