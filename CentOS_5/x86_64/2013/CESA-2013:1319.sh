# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1319
#
# Security announcement date: 2013-10-07 13:01:50 UTC
# Script generation date:     2016-01-06 19:07:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac:1.5.1-70.el5.x86_64
#   - libipa_hbac-devel:1.5.1-70.el5.x86_64
#   - libipa_hbac-python:1.5.1-70.el5.x86_64
#   - sssd:1.5.1-70.el5.x86_64
#   - sssd-client:1.5.1-70.el5.x86_64
#   - sssd-tools:1.5.1-70.el5.x86_64
#
# Last versions recommanded by security team:
#   - libipa_hbac:1.5.1-70.el5.x86_64
#   - libipa_hbac-devel:1.5.1-70.el5.x86_64
#   - libipa_hbac-python:1.5.1-70.el5.x86_64
#   - sssd:1.5.1-70.el5.x86_64
#   - sssd-client:1.5.1-70.el5.x86_64
#   - sssd-tools:1.5.1-70.el5.x86_64
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
