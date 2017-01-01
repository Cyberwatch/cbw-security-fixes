#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0427
#
# Security announcement date: 2011-04-14 13:57:43 UTC
# Script generation date:     2017-01-01 21:10:10 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spice-xpi.i386:2.2-2.3.el5_6.1
#
# Last versions recommanded by security team:
#   - spice-xpi.i386:2.2-2.3.el5_6.1
#
# CVE List:
#   - CVE-2011-1179
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-xpi.i386-2.2 -y 
