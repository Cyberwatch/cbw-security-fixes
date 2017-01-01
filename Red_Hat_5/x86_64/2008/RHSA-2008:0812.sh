#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0812
#
# Security announcement date: 2008-09-17 15:08:13 UTC
# Script generation date:     2017-01-01 21:12:20 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - RealPlayer-uninstall.i386:10.0.9-4.el5
#
# Last versions recommanded by security team:
#   - RealPlayer-uninstall.i386:10.0.9-4.el5
#
# CVE List:
#   - CVE-2007-5400
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install RealPlayer-uninstall.i386-10.0.9 -y 
