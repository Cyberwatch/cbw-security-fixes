#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1458
#
# Security announcement date: 2013-10-25 14:00:34 UTC
# Script generation date:     2016-05-12 18:08:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg.x86_64:1.4.5-18.el5_10
#
# Last versions recommanded by security team:
#   - gnupg.x86_64:1.4.5-18.el5_10.1
#
# CVE List:
#   - CVE-2013-4242
#   - CVE-2013-4402
#   - CVE-2012-6085
#   - CVE-2013-4351
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg.x86_64-1.4.5 -y 
