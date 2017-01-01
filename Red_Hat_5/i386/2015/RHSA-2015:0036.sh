#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0036
#
# Security announcement date: 2015-01-12 20:35:58 UTC
# Script generation date:     2017-01-01 21:15:52 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - condor.i386:7.8.9-0.11.el5
#   - condor-aviary.i386:7.8.9-0.11.el5
#   - condor-classads.i386:7.8.9-0.11.el5
#   - condor-debuginfo.i386:7.8.9-0.11.el5
#   - condor-kbdd.i386:7.8.9-0.11.el5
#   - condor-qmf.i386:7.8.9-0.11.el5
#   - condor-vm-gahp.i386:7.8.9-0.11.el5
#
# Last versions recommanded by security team:
#   - condor.i386:7.8.9-0.11.el5
#   - condor-aviary.i386:7.8.9-0.11.el5
#   - condor-classads.i386:7.8.9-0.11.el5
#   - condor-debuginfo.i386:7.8.9-0.11.el5
#   - condor-kbdd.i386:7.8.9-0.11.el5
#   - condor-qmf.i386:7.8.9-0.11.el5
#   - condor-vm-gahp.i386:7.8.9-0.11.el5
#
# CVE List:
#   - CVE-2014-8126
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor.i386-7.8.9 -y 
sudo yum install condor-aviary.i386-7.8.9 -y 
sudo yum install condor-classads.i386-7.8.9 -y 
sudo yum install condor-debuginfo.i386-7.8.9 -y 
sudo yum install condor-kbdd.i386-7.8.9 -y 
sudo yum install condor-qmf.i386-7.8.9 -y 
sudo yum install condor-vm-gahp.i386-7.8.9 -y 
