#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:1089
#
# Security announcement date: 2011-09-05 00:09:57 UTC
# Script generation date:     2017-01-01 21:10:14 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - systemtap-client.i386:1.3-9.el5
#
# Last versions recommanded by security team:
#   - systemtap-client.i386:1.3-9.el5
#
# CVE List:
#   - CVE-2011-2503
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-client.i386-1.3 -y 
