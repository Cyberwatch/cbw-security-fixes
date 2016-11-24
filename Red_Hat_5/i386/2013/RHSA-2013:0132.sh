#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0132
#
# Security announcement date: 2013-01-08 06:54:37 UTC
# Script generation date:     2016-11-24 21:15:14 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - autofs.i386:5.0.1-0.rc2.177.el5
#   - autofs-debuginfo.i386:5.0.1-0.rc2.177.el5
#
# Last versions recommanded by security team:
#   - autofs.i386:5.0.1-0.rc2.177.el5
#   - autofs-debuginfo.i386:5.0.1-0.rc2.177.el5
#
# CVE List:
#   - CVE-2012-2697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs.i386-5.0.1 -y 
sudo yum install autofs-debuginfo.i386-5.0.1 -y 
