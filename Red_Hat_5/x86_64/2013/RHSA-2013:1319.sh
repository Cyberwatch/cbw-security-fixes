#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1319
#
# Security announcement date: 2013-09-30 23:37:23 UTC
# Script generation date:     2016-11-24 21:15:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac.i386:1.5.1-70.el5
#   - libipa_hbac-devel.i386:1.5.1-70.el5
#   - sssd-client.i386:1.5.1-70.el5
#   - sssd-debuginfo.i386:1.5.1-70.el5
#   - libipa_hbac.x86_64:1.5.1-70.el5
#   - libipa_hbac-devel.x86_64:1.5.1-70.el5
#   - libipa_hbac-python.x86_64:1.5.1-70.el5
#   - sssd.x86_64:1.5.1-70.el5
#   - sssd-client.x86_64:1.5.1-70.el5
#   - sssd-debuginfo.x86_64:1.5.1-70.el5
#   - sssd-tools.x86_64:1.5.1-70.el5
#
# Last versions recommanded by security team:
#   - libipa_hbac.i386:1.5.1-70.el5
#   - libipa_hbac-devel.i386:1.5.1-70.el5
#   - sssd-client.i386:1.5.1-70.el5
#   - sssd-debuginfo.i386:1.5.1-70.el5
#   - libipa_hbac.x86_64:1.5.1-70.el5
#   - libipa_hbac-devel.x86_64:1.5.1-70.el5
#   - libipa_hbac-python.x86_64:1.5.1-70.el5
#   - sssd.x86_64:1.5.1-70.el5
#   - sssd-client.x86_64:1.5.1-70.el5
#   - sssd-debuginfo.x86_64:1.5.1-70.el5
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
sudo yum install sssd-debuginfo.i386-1.5.1 -y 
sudo yum install libipa_hbac.x86_64-1.5.1 -y 
sudo yum install libipa_hbac-devel.x86_64-1.5.1 -y 
sudo yum install libipa_hbac-python.x86_64-1.5.1 -y 
sudo yum install sssd.x86_64-1.5.1 -y 
sudo yum install sssd-client.x86_64-1.5.1 -y 
sudo yum install sssd-debuginfo.x86_64-1.5.1 -y 
sudo yum install sssd-tools.x86_64-1.5.1 -y 
