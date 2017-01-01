#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0603
#
# Security announcement date: 2010-08-06 11:35:05 UTC
# Script generation date:     2017-01-01 21:10:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg2.x86_64:2.0.10-3.el5_5.1
#
# Last versions recommanded by security team:
#   - gnupg2.x86_64:2.0.10-6.el5_10
#
# CVE List:
#   - CVE-2010-2547
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg2.x86_64-2.0.10 -y 
