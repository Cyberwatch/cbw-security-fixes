#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1149
#
# Security announcement date: 2012-08-07 17:20:02 UTC
# Script generation date:     2016-11-24 21:11:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.2p1-14.el5_8.2
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
