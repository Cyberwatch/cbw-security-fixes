#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0132
#
# Security announcement date: 2013-01-08 06:54:37 UTC
# Script generation date:     2017-01-01 21:14:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autofs.x86_64:5.0.1-0.rc2.177.el5
#   - autofs-debuginfo.x86_64:5.0.1-0.rc2.177.el5
#
# Last versions recommanded by security team:
#   - autofs.x86_64:5.0.1-0.rc2.177.el5
#   - autofs-debuginfo.x86_64:5.0.1-0.rc2.177.el5
#
# CVE List:
#   - CVE-2012-2697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs.x86_64-5.0.1 -y 
sudo yum install autofs-debuginfo.x86_64-5.0.1 -y 
