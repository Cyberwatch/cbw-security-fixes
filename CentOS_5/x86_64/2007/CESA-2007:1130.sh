#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:1130
#
# Security announcement date: 2007-12-21 00:10:40 UTC
# Script generation date:     2016-05-12 18:06:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:2.6.STABLE6-5.el5_1.2
#
# Last versions recommanded by security team:
#   - squid.x86_64:2.6.STABLE21-7.el5_10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-2.6.STABLE21 -y 
