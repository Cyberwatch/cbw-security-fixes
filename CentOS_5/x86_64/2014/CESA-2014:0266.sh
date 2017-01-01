#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0266
#
# Security announcement date: 2014-03-10 16:34:59 UTC
# Script generation date:     2017-01-01 21:11:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2014-0106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
