#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1319
#
# Security announcement date: 2013-10-07 13:01:50 UTC
# Script generation date:     2017-01-01 21:10:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac.i386:1.5.1-70.el5
#   - libipa_hbac-devel.i386:1.5.1-70.el5
#   - sssd-client.i386:1.5.1-70.el5
#   - libipa_hbac.x86_64:1.5.1-70.el5
#   - libipa_hbac-devel.x86_64:1.5.1-70.el5
#   - libipa_hbac-python.x86_64:1.5.1-70.el5
#   - sssd.x86_64:1.5.1-70.el5
#   - sssd-client.x86_64:1.5.1-70.el5
#   - sssd-tools.x86_64:1.5.1-70.el5
#
# Last versions recommanded by security team:
#   - libipa_hbac.i386:1.5.1-70.el5
#   - libipa_hbac-devel.i386:1.5.1-70.el5
#   - sssd-client.i386:1.5.1-70.el5
#   - libipa_hbac.x86_64:1.5.1-70.el5
#   - libipa_hbac-devel.x86_64:1.5.1-70.el5
#   - libipa_hbac-python.x86_64:1.5.1-70.el5
#   - sssd.x86_64:1.5.1-70.el5
#   - sssd-client.x86_64:1.5.1-70.el5
#   - sssd-tools.x86_64:1.5.1-70.el5
#
# CVE List:
#   - CVE-2013-0219
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libipa_hbac.i386-1.5.1 -y 
sudo yum install libipa_hbac-devel.i386-1.5.1 -y 
sudo yum install sssd-client.i386-1.5.1 -y 
sudo yum install libipa_hbac.x86_64-1.5.1 -y 
sudo yum install libipa_hbac-devel.x86_64-1.5.1 -y 
sudo yum install libipa_hbac-python.x86_64-1.5.1 -y 
sudo yum install sssd.x86_64-1.5.1 -y 
sudo yum install sssd-client.x86_64-1.5.1 -y 
sudo yum install sssd-tools.x86_64-1.5.1 -y 
