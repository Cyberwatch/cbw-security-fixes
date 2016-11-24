#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1689
#
# Security announcement date: 2009-12-22 01:31:58 UTC
# Script generation date:     2016-11-24 21:14:04 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - condor-qmf-plugins.i386:7.4.1-0.7.1.el5
#
# Last versions recommanded by security team:
#   - condor-qmf-plugins.i386:7.4.1-0.7.1.el5
#
# CVE List:
#   - CVE-2009-4133
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install condor-qmf-plugins.i386-7.4.1 -y 
