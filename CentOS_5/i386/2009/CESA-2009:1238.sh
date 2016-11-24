#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1238
#
# Security announcement date: 2009-09-01 15:10:23 UTC
# Script generation date:     2016-11-24 21:11:27 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dnsmasq.i386:2.45-1.1.el5_3
#
# Last versions recommanded by security team:
#   - dnsmasq.i386:2.45-1.1.el5_3
#
# CVE List:
#   - CVE-2009-2957
#   - CVE-2009-2958
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dnsmasq.i386-2.45 -y 
