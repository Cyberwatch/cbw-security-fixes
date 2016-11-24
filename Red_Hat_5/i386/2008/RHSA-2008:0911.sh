#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0911
#
# Security announcement date: 2008-10-07 19:48:16 UTC
# Script generation date:     2016-11-24 21:13:48 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - condor-static.i386:7.0.5-2.el5
#
# Last versions recommanded by security team:
#   - condor-static.i386:7.0.5-2.el5
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
sudo yum install condor-static.i386-7.0.5 -y 
