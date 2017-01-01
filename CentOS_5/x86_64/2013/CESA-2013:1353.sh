#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1353
#
# Security announcement date: 2013-10-07 13:01:59 UTC
# Script generation date:     2017-01-01 21:10:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.2p1-28.el5
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.7.2p1-29.el5_10
#
# CVE List:
#   - CVE-2013-1775
#   - CVE-2013-1776
#   - CVE-2013-2776
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.7.2p1 -y 
