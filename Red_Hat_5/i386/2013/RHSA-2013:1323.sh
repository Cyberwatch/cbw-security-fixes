#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1323
#
# Security announcement date: 2013-09-30 23:37:59 UTC
# Script generation date:     2017-01-01 21:14:52 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ccid.i386:1.3.8-2.el5
#   - ccid-debuginfo.i386:1.3.8-2.el5
#
# Last versions recommanded by security team:
#   - ccid.i386:1.3.8-2.el5
#   - ccid-debuginfo.i386:1.3.8-2.el5
#
# CVE List:
#   - CVE-2010-4530
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ccid.i386-1.3.8 -y 
sudo yum install ccid-debuginfo.i386-1.3.8 -y 
