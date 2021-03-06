#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1238
#
# Security announcement date: 2009-09-01 15:10:23 UTC
# Script generation date:     2017-01-01 21:10:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dnsmasq.x86_64:2.45-1.1.el5_3
#
# Last versions recommanded by security team:
#   - dnsmasq.x86_64:2.45-1.1.el5_3
#
# CVE List:
#   - CVE-2009-2957
#   - CVE-2009-2958
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dnsmasq.x86_64-2.45 -y 
