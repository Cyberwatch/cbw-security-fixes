#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0132
#
# Security announcement date: 2013-01-11 13:17:36 UTC
# Script generation date:     2016-05-12 18:07:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autofs.x86_64:5.0.1-0.rc2.177.el5
#
# Last versions recommanded by security team:
#   - autofs.x86_64:5.0.1-0.rc2.177.el5
#
# CVE List:
#   - CVE-2012-2697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs.x86_64-5.0.1 -y 
