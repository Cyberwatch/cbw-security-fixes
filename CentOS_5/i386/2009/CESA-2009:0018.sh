#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:0018
#
# Security announcement date: 2009-01-08 16:00:17 UTC
# Script generation date:     2017-01-01 21:09:56 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xterm.i386:215-5.el5_2.2
#
# Last versions recommanded by security team:
#   - xterm.i386:215-5.el5_2.2
#
# CVE List:
#   - CVE-2008-2383
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xterm.i386-215 -y 
