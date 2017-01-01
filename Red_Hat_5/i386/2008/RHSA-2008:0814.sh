#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0814
#
# Security announcement date: 2008-08-11 17:50:37 UTC
# Script generation date:     2017-01-01 21:12:19 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - condor-test.i386:7.0.4-4.el5
#
# Last versions recommanded by security team:
#   - condor-test.i386:7.0.4-4.el5
#
# CVE List:
#   - CVE-2008-3424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-test.i386-7.0.4 -y 
