#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0814
#
# Security announcement date: 2008-08-11 17:50:37 UTC
# Script generation date:     2017-01-01 21:12:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor.x86_64:7.0.4-4.el5
#   - condor-debuginfo.x86_64:7.0.4-4.el5
#   - condor-static.x86_64:7.0.4-4.el5
#   - condor-test.x86_64:7.0.4-4.el5
#
# Last versions recommanded by security team:
#   - condor.x86_64:7.8.9-0.11.el5
#   - condor-debuginfo.x86_64:7.8.9-0.11.el5
#   - condor-static.x86_64:7.0.5-2.el5
#   - condor-test.x86_64:7.0.4-4.el5
#
# CVE List:
#   - CVE-2008-3424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor.x86_64-7.8.9 -y 
sudo yum install condor-debuginfo.x86_64-7.8.9 -y 
sudo yum install condor-static.x86_64-7.0.5 -y 
sudo yum install condor-test.x86_64-7.0.4 -y 
