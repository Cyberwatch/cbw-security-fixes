#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0812
#
# Security announcement date: 2008-09-17 15:08:13 UTC
# Script generation date:     2016-11-24 21:13:47 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
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
