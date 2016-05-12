#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0911
#
# Security announcement date: 2008-10-07 19:48:16 UTC
# Script generation date:     2016-05-12 18:09:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - condor.x86_64:7.0.5-2.el5
#   - condor-debuginfo.x86_64:7.0.5-2.el5
#   - condor-static.x86_64:7.0.5-2.el5
#
# Last versions recommanded by security team:
#   - condor.x86_64:7.8.9-0.11.el5
#   - condor-debuginfo.x86_64:7.8.9-0.11.el5
#   - condor-static.x86_64:7.0.5-2.el5
#
# CVE List:
#   - CVE-2008-3826
#   - CVE-2008-3828
#   - CVE-2008-3829
#   - CVE-2008-3830
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor.x86_64-7.8.9 -y 
sudo yum install condor-debuginfo.x86_64-7.8.9 -y 
sudo yum install condor-static.x86_64-7.0.5 -y 
