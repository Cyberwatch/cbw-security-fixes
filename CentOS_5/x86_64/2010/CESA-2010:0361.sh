#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0361
#
# Security announcement date: 2010-05-28 10:47:01 UTC
# Script generation date:     2016-11-24 21:11:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.2p1-6.el5_5
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2010-1163
#   - CVE-2010-0426
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
