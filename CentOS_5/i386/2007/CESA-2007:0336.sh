#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0336
#
# Security announcement date: 2007-05-10 14:34:26 UTC
# Script generation date:     2017-01-01 21:09:37 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postgresql-debuginfo.i386:8.1.9-1.el5
#
# Last versions recommanded by security team:
#   - postgresql-debuginfo.i386:8.1.9-1.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postgresql-debuginfo.i386-8.1.9 -y 
