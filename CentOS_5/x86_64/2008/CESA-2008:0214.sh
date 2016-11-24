#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0214
#
# Security announcement date: 2008-04-18 16:57:40 UTC
# Script generation date:     2016-11-24 21:11:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:2.6.STABLE6-5.el5_1.3
#
# Last versions recommanded by security team:
#   - squid.x86_64:2.6.STABLE21-7.el5_10
#
# CVE List:
#   - CVE-2008-1612
#   - CVE-2007-6239
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-2.6.STABLE21 -y 
