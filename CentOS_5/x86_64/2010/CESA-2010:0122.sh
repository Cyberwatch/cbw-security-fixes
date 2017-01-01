#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0122
#
# Security announcement date: 2010-03-01 18:44:36 UTC
# Script generation date:     2017-01-01 21:10:05 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.6.9p17-6.el5_4
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2010-0426
#   - CVE-2010-0427
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
