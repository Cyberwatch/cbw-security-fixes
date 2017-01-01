#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:1128
#
# Security announcement date: 2007-12-12 14:46:11 UTC
# Script generation date:     2017-01-01 21:09:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autofs.x86_64:5.0.1-0.rc2.55.el5.1
#
# Last versions recommanded by security team:
#   - autofs.x86_64:5.0.1-0.rc2.183.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs.x86_64-5.0.1 -y 
