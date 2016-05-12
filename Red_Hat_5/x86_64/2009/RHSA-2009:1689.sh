#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1689
#
# Security announcement date: 2009-12-22 01:31:58 UTC
# Script generation date:     2016-05-12 18:09:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor.x86_64:7.4.1-0.7.1.el5
#   - condor-debuginfo.x86_64:7.4.1-0.7.1.el5
#   - condor-kbdd.x86_64:7.4.1-0.7.1.el5
#   - condor-qmf-plugins.x86_64:7.4.1-0.7.1.el5
#   - condor-vm-gahp.x86_64:7.4.1-0.7.1.el5
#
# Last versions recommanded by security team:
#   - condor.x86_64:7.8.9-0.11.el5
#   - condor-debuginfo.x86_64:7.8.9-0.11.el5
#   - condor-kbdd.x86_64:7.8.9-0.11.el5
#   - condor-qmf-plugins.x86_64:7.4.1-0.7.1.el5
#   - condor-vm-gahp.x86_64:7.8.9-0.11.el5
#
# CVE List:
#   - CVE-2009-4133
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor.x86_64-7.8.9 -y 
sudo yum install condor-debuginfo.x86_64-7.8.9 -y 
sudo yum install condor-kbdd.x86_64-7.8.9 -y 
sudo yum install condor-qmf-plugins.x86_64-7.4.1 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.9 -y 
