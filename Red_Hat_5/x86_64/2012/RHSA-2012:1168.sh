#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1168
#
# Security announcement date: 2012-08-14 18:15:01 UTC
# Script generation date:     2016-05-12 18:10:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor.x86_64:7.6.5-0.14.2.el5
#   - condor-aviary.x86_64:7.6.5-0.14.2.el5
#   - condor-classads.x86_64:7.6.5-0.14.2.el5
#   - condor-debuginfo.x86_64:7.6.5-0.14.2.el5
#   - condor-kbdd.x86_64:7.6.5-0.14.2.el5
#   - condor-qmf.x86_64:7.6.5-0.14.2.el5
#   - condor-vm-gahp.x86_64:7.6.5-0.14.2.el5
#
# Last versions recommanded by security team:
#   - condor.x86_64:7.8.9-0.11.el5
#   - condor-aviary.x86_64:7.8.9-0.11.el5
#   - condor-classads.x86_64:7.8.9-0.11.el5
#   - condor-debuginfo.x86_64:7.8.9-0.11.el5
#   - condor-kbdd.x86_64:7.8.9-0.11.el5
#   - condor-qmf.x86_64:7.8.9-0.11.el5
#   - condor-vm-gahp.x86_64:7.8.9-0.11.el5
#
# CVE List:
#   - CVE-2012-3416
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor.x86_64-7.8.9 -y 
sudo yum install condor-aviary.x86_64-7.8.9 -y 
sudo yum install condor-classads.x86_64-7.8.9 -y 
sudo yum install condor-debuginfo.x86_64-7.8.9 -y 
sudo yum install condor-kbdd.x86_64-7.8.9 -y 
sudo yum install condor-qmf.x86_64-7.8.9 -y 
sudo yum install condor-vm-gahp.x86_64-7.8.9 -y 
